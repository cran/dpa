\name{dpa.generate.lag}
\Rdversion{1.1}
\alias{dpa.generate.lag}
\title{Generate lagged parameters in the data}
\description{
     This function creates lags in the source column and adds the laaged parameter
     column to the original data. 
}
\usage{
dpa.generate.lag(dataframe = NULL, tickColumn = NULL, sourceColumn = NULL, minLag=1,maxLag=1)
}
\arguments{
  \item{dataframe}{The selected data file for which analysis is to be performed.}
  \item{tickColumn}{Time column in the data.}
  \item{sourceColumn}{The variable (column in the data) in which lag is to be created.}
  \item{minLag}{Minimum lag to be created in the source column.}
  \item{maxLag}{Maximum lag to be created in the source column.}
}
\references{
 http://www.chappin.com
}
\author{
 Emile J.L. Chappin
}
\examples{
#dpa.generate.lag(dataframe = NULL, tickColumn = NULL, sourceColumn = NULL, minLag=1,maxLag=1)
}