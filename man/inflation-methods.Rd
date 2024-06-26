% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BaconClass.R, R/BaconMethods.R
\name{inflation}
\alias{inflation}
\alias{inflation,Bacon-method}
\title{Method to extract the estimated inflation from the 'bacon'-object}
\usage{
inflation(object)

\S4method{inflation}{Bacon}(object)
}
\arguments{
\item{object}{'bacon'-object}
}
\value{
vector or matrix of inflation
}
\description{
Method to extract the estimated inflation from the 'bacon'-object
}
\examples{
y <- rnormmix(2000, c(0.9, 0, 1, 0, 4, 1))
##nbins = 100 to speed up the calculations
bc <- bacon(y, nbins=100)
inflation(bc)
}
\seealso{
\code{\link{bacon}}
}
