\name{dpa.data.authenticationSubmit}
\Rdversion{1.1}
\alias{dpa.data.authenticationSubmit}
\title{Authetication of information to establish connection}
\description{
     In order to access any database, user is required to provide some information such as 
     server type, server name, database name, database table, user name and password. 
     This function is called to verify these information. If the information 
     is found to be correct then the connection to the database will be established and the 
     mentioned data will be loaded. Noyte that this process is surely going to be a time 
     consuming step if the data is large. That is why the user must consider saving the data
     to the disk in the next step to avoid loading from database next time.
}
\usage{
dpa.data.authenticationSubmit()
}
\references{
 http://www.chappin.com
}
\author{
 Emile J.L. Chappin
}