% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Func_PH_SimData.R
\name{sdata.PH}
\alias{sdata.PH}
\title{The data generating function under the promotion time cure model (high-dimensional)}
\usage{
sdata.PH(N, bet = c(1, -1, 1), rho = 0.5, cvalue = 5)
}
\arguments{
\item{N}{the sample size.}

\item{bet}{true value of coefficients. Certain default value is set.}

\item{rho}{the degree of correlation. Certain default value is set.}

\item{cvalue}{a value used to control the censoring rate. Certain default value is set.}
}
\description{
Generate a simulated dataset from the promotion time cure model with relatively high dimensional covariates.
}
