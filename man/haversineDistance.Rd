% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Math.R
\name{haversineDistance}
\alias{haversineDistance}
\title{Haversine Distance}
\usage{
haversineDistance(lat1, long1, lat2, long2)
}
\arguments{
\item{lat1}{Double latitude for first coordinate}

\item{long1}{Double longitude for first coordinate}

\item{lat2}{Double latitude for second coordinate}

\item{long2}{Double longitude for second coordinate}
}
\value{
(Double) miles between two points
}
\description{
Returns the distance between two sets of coordinates in miles
}
\examples{
\dontrun{
lat1 <- 38.8977
long1 <- 77.0365

lat2 <- 40.7484
long2 <- 73.9857

d <- haversineDistance(lat1, long1, lat2, long2)
}

}
