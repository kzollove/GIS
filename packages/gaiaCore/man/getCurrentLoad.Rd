% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getCurrentLoad.R
\name{getCurrentLoad}
\alias{getCurrentLoad}
\title{Get summary table of all variables and associated geoms that are currently loaded}
\usage{
getCurrentLoad(connectionDetails)
}
\arguments{
\item{connectionDetails}{(list) An object of class connectionDetails as created by the createConnectionDetails function}
}
\value{
(data.frame) A variable source summary table with records of all currently loaded variables
}
\description{
Get summary table of all variables and associated geoms that are currently loaded
}
\examples{

currentLoadTable <- getCurrentLoad(connectionDetails = connectionDetails)

}
