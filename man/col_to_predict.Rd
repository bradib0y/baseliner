% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{col_to_predict}
\alias{col_to_predict}
\title{Retreives column to predict from formula}
\usage{
col_to_predict(formula)
}
\arguments{
\item{formula}{that is to be parsed}
}
\value{
a string with the column name on the lefthand side of formula
}
\description{
Retreives column to predict from formula
}
\examples{
col_to_predict(y ~ x + z)
col_to_predict(y ~ .)
}
