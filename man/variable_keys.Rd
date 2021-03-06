% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model-api.R
\name{variable_keys}
\alias{variable_keys}
\title{Get all unique names of the model variables}
\usage{
variable_keys(model)
}
\arguments{
\item{model}{the model}
}
\value{
a character vector ordered in the same way
        as the constraint matrix columns and objective vector
}
\description{
Get all unique names of the model variables
}
\examples{
library(magrittr)
model <- MIPModel() \%>\%
  add_variable(x[i], i = 1:3)
variable_keys(model)
}
