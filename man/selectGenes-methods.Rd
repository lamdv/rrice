% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/selectGenes-methods.R
\docType{methods}
\name{selectGenes}
\alias{selectGenes}
\alias{selectGenes,Experiment-method}
\title{Select the genes you want to keep in your experiment}
\usage{
selectGenes(object, liste, typeID)

\S4method{selectGenes}{Experiment}(object, liste, typeID)
}
\arguments{
\item{object}{The object for which we want modification.}

\item{liste}{list with all the genes' id you want to keep in your experiment}

\item{typeID}{it refers to the id you will provide in your list(rapdb or msu)}
}
\value{
The object with only the genes selected

The object with the new db
}
\description{
Select the genes you want to keep in your experiment
}
\examples{
exp <- new(Class="Experiment",
name="test",
date=Sys.Date(),
databases=list(1),
others=list())
listGenesIds <- list()
exp <- selectGenes(exp, listGenesIds, "RAPDB")
}
