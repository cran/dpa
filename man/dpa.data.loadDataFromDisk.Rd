\name{dpa.data.loadDataFromDisk}
\Rdversion{1.1}
\alias{dpa.data.loadDataFromDisk}
\title{Load data from database}
\description{
  It opens a folder browsing window through which file containing the data can be selected. 
  If no file is selected then a message will be displayed with the text "No file was selected".
  If there is already some loaded data then a message box is displayed asking to confirm the 
  over-writing of the data.
}
\usage{
dpa.data.loadDataFromDisk(dataFileName=NULL)
}
\arguments{
  \item{dataFileName}{filename from which the data is loaded}
}
\references{
  http://www.chappin.com
}
\author{
  Emile J.L. Chappin
}	
\examples{
#dpa.data.loadDataFromDisk(dataFileName=NULL)
}