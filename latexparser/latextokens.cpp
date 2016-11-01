#include "latextokens.h"
#include "qdocument_p.h"


/// display tokentype for debugging
QDebug operator<<(QDebug dbg, Tokens::TokenType tk) {
	dbg << "TokenType(" << qPrintable(Tokens::tokenTypeName(tk)) << ")";
	return dbg;
}


/// display content of token for debugging
QDebug operator<<(QDebug dbg, Tokens tk) {
	dbg << qPrintable("Token(\"" + tk.getText() + "\"){"
					  + QString("type: %1, ").arg(Tokens::tokenTypeName(tk.type))
					  + QString("subtype: %1, ").arg(Tokens::tokenTypeName(tk.subtype))
					  + QString("arglevel: %1").arg(tk.argLevel)
					  + "}"
					  );
	return dbg;
}


/// display content of tokenlist for debugging
void qDebugTokenList(TokenList tl) {
	qDebug() << "TokenList:";
	foreach (const Tokens &tk, tl) {
		qDebug() << "  " << tk;
	}
}


/// text for token for easier debugging
QString Tokens::tokenTypeName(TokenType t) {
#define LITERAL_ENUM(e) case e: return #e;
	switch(t) {
	LITERAL_ENUM(none)
	LITERAL_ENUM(word)
	LITERAL_ENUM(command)
	LITERAL_ENUM(braces)
	LITERAL_ENUM(bracket)
	LITERAL_ENUM(squareBracket)
	LITERAL_ENUM(openBrace)
	LITERAL_ENUM(openBracket)
	LITERAL_ENUM(openSquare)
	LITERAL_ENUM(closeBrace)
	LITERAL_ENUM(closeBracket)
	LITERAL_ENUM(closeSquareBracket)
	LITERAL_ENUM(math)
	LITERAL_ENUM(comment)
	LITERAL_ENUM(commandUnknown)
	LITERAL_ENUM(label)
	LITERAL_ENUM(bibItem)
	LITERAL_ENUM(file)
	LITERAL_ENUM(imagefile)
	LITERAL_ENUM(bibfile)
	LITERAL_ENUM(keyValArg)
	LITERAL_ENUM(keyVal_key)
	LITERAL_ENUM(keyVal_val)
	LITERAL_ENUM(list)
	LITERAL_ENUM(text)
	LITERAL_ENUM(env)
	LITERAL_ENUM(beginEnv)
	LITERAL_ENUM(def)
	LITERAL_ENUM(labelRef)
	LITERAL_ENUM(package)
	LITERAL_ENUM(width)
	LITERAL_ENUM(placement)
	LITERAL_ENUM(colDef)
	LITERAL_ENUM(title)
	LITERAL_ENUM(todo)
	LITERAL_ENUM(url)
	LITERAL_ENUM(documentclass)
	LITERAL_ENUM(beamertheme)
	LITERAL_ENUM(packageoption)
	LITERAL_ENUM(color)
	LITERAL_ENUM(verbatimStart)
	LITERAL_ENUM(verbatimStop)
	LITERAL_ENUM(verbatim)
	LITERAL_ENUM(symbol)
	LITERAL_ENUM(punctuation)
	LITERAL_ENUM(number)
	LITERAL_ENUM(generalArg)
	LITERAL_ENUM(defArgNumber)
	LITERAL_ENUM(optionalArgDefinition)
	LITERAL_ENUM(definition)
	LITERAL_ENUM(defWidth)
	LITERAL_ENUM(labelRefList)
	LITERAL_ENUM(specialArg)
	LITERAL_ENUM(newTheorem)
	LITERAL_ENUM(newBibItem)
	LITERAL_ENUM(_end)
	default: return "UnknownTokenType";
	}
#undef LITERAL_ENUM
}


/*!
 * define tokens which describe a mandatory argument
 */
QSet<Tokens::TokenType> Tokens::tkArg()
{
	QSet<TokenType> result;
	result.insert(openBrace);
	result.insert(braces);
	result.insert(word);
	return result;
}


/*! define tokens which describe an optional argument
 */
QSet<Tokens::TokenType> Tokens::tkOption()
{
	QSet<TokenType> result;
	result.insert(squareBracket);
	result.insert(openSquare);
	return result;
}


/*!
 * \brief define all possible group tokens
 */
QSet<Tokens::TokenType> Tokens::tkBraces()
{
	QSet<TokenType> result;
	result.insert(braces);
	result.insert(bracket);
	result.insert(squareBracket);
	return result;
}


/*!
 * \brief define open group tokens
 */
QSet<Tokens::TokenType> Tokens::tkOpen()
{
	QSet<TokenType> result;
	result.insert(openBrace);
	result.insert(openBracket);
	result.insert(openSquare);
	return result;
}


/*!
 * \brief define close group tokens
 */
QSet<Tokens::TokenType> Tokens::tkClose()
{
	QSet<TokenType> result;
	result.insert(closeBrace);
	result.insert(closeBracket);
	result.insert(closeSquareBracket);
	return result;
}


/*! define argument-types (tokens) which consist of comma-separated lists
 * .e.g. \usepackage{pck1,pck2}
 */
QSet<Tokens::TokenType> Tokens::tkCommalist()
{
	QSet<TokenType> result;
	result.insert(bibItem);
	result.insert(package);
	result.insert(packageoption);
	result.insert(bibfile);
	result.insert(labelRefList);
	return result;
}


/*! define argument-types (tokens) which are a single argument
 * .e.g. \label{abc}
 */
QSet<Tokens::TokenType> Tokens::tkSingleArg()
{
	QSet<TokenType> result;
	result.insert(label);
	result.insert(labelRef);
	result.insert(url);
	result.insert(file);
	result.insert(imagefile);
	result.insert(env);
	result.insert(beginEnv);
	result.insert(documentclass);
	result.insert(beamertheme);
	result.insert(def);
	return result;
}


/*! get opposite tokentype for a bracket type tokentype
 */
Tokens::TokenType Tokens::opposite(TokenType type)
{
	switch (type) {
	case closeBrace:
		return openBrace;
	case closeBracket:
		return openBracket;
	case closeSquareBracket:
		return openSquare;
	case openBrace:
		return closeBrace;
	case openBracket:
		return closeBracket;
	case openSquare:
		return closeSquareBracket;
	default:
		return none;
	}
}


/*!
 * \brief get close token for open or complete tokentype
 */
Tokens::TokenType Tokens::closed(TokenType type)
{
	switch (type) {
	case closeBrace:
		return braces;
	case closeBracket:
		return bracket;
	case closeSquareBracket:
		return squareBracket;
	case openBrace:
		return braces;
	case openBracket:
		return bracket;
	case openSquare:
		return squareBracket;
	default:
		return none;
	}

}


/*!
 * \brief compare tokens
 * \param v
 * \return equal
 */
bool Tokens::operator ==(const Tokens &v) const
{
	return (this->dlh == v.dlh) && (this->length == v.length) && (this->level == v.level) && (this->type == v.type);
}


/*!
 * \brief get text which is represented by the token
 * \return text of token
 */
QString Tokens::getText()
{
	dlh->lockForRead();
	QString result = dlh->text().mid(start, length);
	dlh->unlock();
	return result;
}