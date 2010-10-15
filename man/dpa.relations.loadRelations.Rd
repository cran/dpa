\name{dpa.relations.loadRelations}
\Rdversion{1.1}
\alias{dpa.relations.loadRelations}
\title{Load the saved relations from disk}
\description{
     This function opens a folder browsing through which the relations file can be selected 
     from the disk.Relations file already saved before will be loaded in workspace. 
     If no file is selected then a message will be displayed stating that no file was selected.
     If there is already some loaded relation then a message box is displayed asking to confirm the 
     over-writing of the data. 
}
\usage{
dpa.relations.loadRelations(loadRelFileName=NULL)
}
\arguments{
\item{loadRelFileName}{File from which the relations are loaded}
}
\references{
http://www.chappin.com
}
\author{
Emile J.L. Chappin
}
\examples{
#dpa.relations.loadRelations(loadRelFileName=NULL)
}