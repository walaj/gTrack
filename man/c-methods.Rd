% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gTrack.R
\docType{methods}
\name{c}
\alias{c}
\alias{c,gTrack-method}
\title{c}
\usage{
\S4method{c}{gTrack}(x, ..., recursive = FALSE)
}
\arguments{
\item{x}{Initial \code{gTrack} object}

\item{...}{Any number of \code{gTrack} objects}

\item{recursive}{If recursive = TRUE, the function recursively descends through lists (and pairlists) combining all their elements into a vector [FALSE]}
}
\description{
Concatenate gTrack objects gt1, gt2, gt3
c(gt1, gt2, gt3) # returns a gTrack object with the component tracks "stacked"
}
\author{
Marcin Imielinski
}
