% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updates.R
\name{vincentverse_update}
\alias{vincentverse_update}
\title{Update vincentverse packages}
\usage{
vincentverse_update(recursive = FALSE, repos = getOption("repos"))
}
\arguments{
\item{recursive}{If \code{TRUE}, will also list all dependencies of
vincentverse packages.}

\item{repos}{The repositories to use to check for updates.
Defaults to \code{getOption("repos")}.}
}
\description{
This will check to see if all vincentverse packages (and optionally, their
dependencies) are up-to-date, and will install after an interactive
confirmation.
}
\examples{
\dontrun{
vincentverse_update()
}
}
