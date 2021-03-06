% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{precedent}
\alias{precedent}
\title{Precedent - takes a vector and returns the value of the vector that precedes each observation.  For example, if a vector of trial types is c("congruent", "congruent", "incongruent", "congruent"), the function will provide the vector of trial types that *preceded* those in the vector.  Essentially, this just shifts the vector forward by one.  When using this, be sure to discard the first values in your blocks.}
\usage{
precedent(x)
}
\arguments{
\item{x}{a vector of observations}
}
\value{
a shifted vector indicating the values that preceded the input values
}
\description{
Precedent - takes a vector and returns the value of the vector that precedes each observation.  For example, if a vector of trial types is c("congruent", "congruent", "incongruent", "congruent"), the function will provide the vector of trial types that *preceded* those in the vector.  Essentially, this just shifts the vector forward by one.  When using this, be sure to discard the first values in your blocks.
}
