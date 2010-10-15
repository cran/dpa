\name{dpa.results.generateCoefficientsPlots}
\Rdversion{1.1}
\alias{dpa.results.generateCoefficientsPlots}
\title{Generate the Coefficients plot }
\description{
   This function generates the plot of the strengths of the relations over time. This therefore only works if the analysis is performed for multiple time steps. Both a png and pdf are generated. This is the main result of the analysis.
}
\usage{
dpa.results.generateCoefficientsPlots(filename=NULL,colors=NULL,indices=NULL,legend=NULL)
}
\arguments{
\item{filename}{The name of the files}
\item{colors}{A range of colors for the lines in the graph}
\item{indices}{A selection of parameters can be entered. In this way, multiple graphs can be made easily if there are too many lines in the graph}
\item{legend}{Where the legend needs to go}
}
\references{
http://www.chappin.com
}
\author{
Emile J.L. Chappin
}
\examples{
#dpa.results.generateCoefficientsPlots(filename=NULL,colors=NULL,indices=NULL,legend=NULL)
}