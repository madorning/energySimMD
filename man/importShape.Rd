% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shape.R
\name{importShape}
\alias{importShape}
\title{Imports a shapefile}
\usage{
importShape(pathLoc, filename)
}
\arguments{
\item{pathLoc}{The shapefile directory path.}

\item{filename}{The file name of the shapefile to import}
}
\value{
A shapefile
}
\description{
Wrapper function for calling \code{rgdal} function to import a shapefile.
}
\details{
Omit extension in filename; expects a filename to have \code{.shp} extension.
\code{myShape <- importShape(pathLoc = 'path', filename = 'name')}
}
\note{
Edited by CDMartinez 14 Dec 15
}
\author{
Created by CDMartinez 03 Dec 15
}
