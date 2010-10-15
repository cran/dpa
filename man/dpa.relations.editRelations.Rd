\name{dpa.relations.editRelations}
\Rdversion{1.1}
\alias{dpa.relations.editRelations}
\title{Edit relations}
\description{
      This function pops up a screen which is designed so as to allow the user to enter 
      the relations. Please see details section to understand how to make an entry.
}
\usage{
dpa.relations.editRelations()
}
\details{
          The variable from which direction arrow starts is to be kept in the From column whereas
          the other variable to which arrow points is to be placed in To column. The possible 
          values of the entry box are automatically taken from the variables in the data loaded 
          from which an user has to just make a selection. The third column Create lag for is for 
          attaching lag to either of the two variables. A user is to choose from the two options 
          either from or to. The fourth and fifth column of the screen provides the option to make
          an entry of minimum and maximum lags to be attached to the variable entered in third 
          column before. For ex-if the minimum and maximum lag is entered as 1 and 3 respectively 
          then three variables will be created as variable_L1, variable_L2 and variable_L3. It will
          become clearer with the example I am taking after giving an idea about the last column.
          The last column direction is to specify whether the relation is unidirectional or bidirectional
          i.e. the arrow is single headed or double headed. After making all the entries one needs to 
          click on submit button to include it in the relations (Null in the start). On clicking submit
          button you can see your entries on the screen below the combo boxes. Now you can make another
          entry in the same way and click on submit to include it too. 
}
\references{
http://www.chappin.com
}
\author{
Emile J.L. Chappin
}
\examples{
#dpa.relations.editRelations()
}