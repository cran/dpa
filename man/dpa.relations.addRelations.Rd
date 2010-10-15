\name{dpa.relations.addRelations}
\Rdversion{1.1}
\alias{dpa.relations.addRelations}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Adding an entry made to the relations}
\description{
         Add relation function adds entries (made by the user in the dataframe of relations window) to 
         the relations one at a time.The relations are added one row after the other. The 
         final relation  hence created is used further in the analysis and plotting part.  
}
\usage{
dpa.relations.addRelations(From_column = NULL, To_column = NULL, Lag_in = NULL, minLag = NULL, maxLag = NULL, Direction = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{From_column}{
        The character string which is the variable name from which the relation starts (From column). 
}
  \item{To_column}{
        The character string which is the variable name at which the relation ends (To column).
}
  \item{Lag_in}{
        The character string which is the variable name for which lagged parameters are to be created. 
}
  \item{minLag}{
        Minimum lag which is to be created in Lag_in column. 
}
  \item{maxLag}{
        Maximum lag which is to be created in Lag_in column.
}
  \item{Direction}{
        Specify whether direction is unidirectional or bidirectional.
}
}
\references{
http://www.chappin.com
}
\author{
Emile J.L. Chappin
}

\examples{
#addRelations("a","b","From",0,2,"UniDirectional")
}