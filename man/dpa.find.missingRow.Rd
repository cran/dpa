\name{dpa.find.missingRow}
\Rdversion{1.1}
\alias{dpa.find.missingRow}
\title{Find missing rows in data}
\description{
This function will first sort the loaded data by tick column and job column.
There are two cases. One is that the whole data in a particular job is missing or
secondly some ticks of a particular job are missing. It will display message for 
both the cases. 
}
\usage{
dpa.find.missingRow(dataframe = NULL, tickColumn = NULL, jobColumn = NULL)
}
\arguments{
  \item{dataframe}{data that is searched}
  \item{tickColumn}{column that represents time}
  \item{jobColumn}{column that represents the job or run number}
}
\references{
 http://www.chappin.com
}
\author{
 Emile J.L. Chappin
}
\examples{
#dpa.find.missingRow(dataframe = NULL, tickColumn = NULL, jobColumn = NULL)
}