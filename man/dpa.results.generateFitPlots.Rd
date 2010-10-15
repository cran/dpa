\name{dpa.results.generateFitPlots}
\Rdversion{1.1}
\alias{dpa.results.generateFitPlots}
\title{Generate the Fit plot }
\description{
   This function generates the plot of the fit measures from the analysis over time. This therefore only works if the analysis is performed for multiple time steps. Both a png and pdf are generated. This is a main result of the analysis.
}
\usage{
dpa.results.generateFitPlots(filename=NULL,colors=NULL,indices=NULL,legend=NULL)
}
\arguments{
\item{filename}{The name of the files}
\item{colors}{A range of colors for the lines in the graph}
\item{indices}{A selection of fit measures can be entered. In this way, multiple graphs can be made easily if there are too many lines in the graph. The fit measures are: iterations, df, GFI, AGFI, RMSEA, SRMR, NFI, and NNFI}
\item{legend}{Where the legend needs to go}
}
\references{
http://www.chappin.com
}
\author{
Emile J.L. Chappin
}
\examples{
#dpa.results.generateFitPlots(filename=NULL,colors=NULL,indices=NULL,legend=NULL)
}