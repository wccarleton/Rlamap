% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{orderSites}
\alias{orderSites}
\title{orderSites}
\usage{
orderSites(observed, knownsite_coords)
}
\arguments{
\item{observed}{A single row dataframe with at least one column named 'x' and
one named 'y', corresponding to the xy coordinates of a raster cell in the
'rasterdata' raster object.}

\item{knownsite_coords}{A dataframe constucted with the 'knownsiteCoords'
function, or a dataframe with at least three columns named 'id','x', and 'y'}
}
\value{
A dataframe with a column of sorted distances.
}
\description{
Orders known sites (from the knownsite_coords dataframe) according to their
straight-line (Euclidean) distance from a given observed raster cell. It is
used when calculating and applying weights to the LAMAP values.
}
