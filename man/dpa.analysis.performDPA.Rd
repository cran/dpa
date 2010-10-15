\name{dpa.analysis.performDPA}
\Rdversion{1.1}
\alias{dpa.analysis.performDPA}
\title{ Perfrom DPA analysis}
\description{
     This function first converts the relations and data entered by the user 
     in a format which is acceptable to SEM. Then the analysis is performed to 
     give the results which can be saved by clicking on the saveDPA button.
     In addition, path diagram graphs are automatically created. 
}
\usage{
dpa.analysis.performDPA()
}
\details{ 
      Based on settings, the analysis is performed once for the full data set,
      using the prepared relations or performs the analysis for each time step.
}
\value{
      The basic resuls are assigned to sem.DPA. From that a number of statistics are drawn and put into        sem.standardized (the standardized parameter estimates), sem.results.parameters (the parameters),       sem.results.statistics (the stats regarding the fit and iterations), and sem.results.coefficients (the       coefficients for all analyses if performed for each time step),
}
\references{
 http://www.chappin.com
}
\author{
 Emile J.L. CHappin
}
\seealso{
 \code{\link{dpa.data.loadDataFromDatabase}},
 \code{\link{dpa.data.loadDataFromDisk}}
}
\examples{
#dpa.analysis.performDPA()
}