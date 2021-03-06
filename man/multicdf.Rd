% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jecdf.R
\name{multicdf}
\alias{multicdf}
\title{multicdf}
\usage{
multicdf(observed, pcdfobj, nosupport = NA, interpolate = F)
}
\arguments{
\item{observed}{Single row dataframe of observed data (will be coerced).
Each column should be one variable that corresponds to one of the cdfs in
pcdfobj.}

\item{pcdfobj}{List of cdfs, each corresponding to a relevant predictive
variable. See 'pcdf()'.}

\item{nosupport}{Value to return if the observed value(s) fall outside the
support of the corresponding empirical cdf(s). Defaults to NA.}

\item{interpolate}{If True, the empirical cdf will be interpolated, providing
an estimate of a continuous pdf instead. If False (default), then observed
values that lie between mass density estimates will yield 'nosupport'.}
}
\value{
Vector of densities (masses) corresponding to the variables in
 pcdfobj. The order of the densities (masses) will be the same as the order
 of the corresponding cdfs in pcdfobj.
}
\description{
Extract density estimates for observed data from multiple empirical
cumulative density (mass) functions. The function is designed to take one
set of observed values and return the corresponding density for each
variable.
}
