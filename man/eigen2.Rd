% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gcnvda.R
\name{eigen2}
\alias{eigen2}
\title{eigen2}
\usage{
eigen2(spd, decreasing = FALSE)
}
\arguments{
\item{spd}{a semi-positive definite matrix}

\item{decreasing}{argument passed to order()}
}
\value{
a list with 2 components, the eigenvalues and the eigenvectors
}
\description{
Calculate eigendecomposition and return ordered eigenvalues and eigenvectors
}
