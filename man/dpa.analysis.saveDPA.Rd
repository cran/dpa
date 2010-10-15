\name{dpa.analysis.saveDPA}
\Rdversion{1.1}
\alias{dpa.analysis.saveDPA}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Save DPA result}
\description{
    This function allows you to save the DPA result in a text file to a   
    destination folder on disk
}
\usage{
dpa.analysis.saveDPA(dpaFileName=NULL)
}
\details{
  If dpaFileName is not specified, file selection will open in the GUI. Otherwise, dpaFileName is used.
}
\arguments{
\item{dpaFileName}{file that it is saved to.}
}
\value{
  Result is saved to the specified file.
}
\references{
http://www.chappin.com
}
\author{
Emile J.L. Chappin
}
\examples{
#dpa.analysis.saveDPA(dpaFileName=NULL)
}

