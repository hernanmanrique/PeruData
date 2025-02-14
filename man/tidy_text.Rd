% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy_functions.R
\name{tidy_text}
\alias{tidy_text}
\title{Tidy format for text}
\usage{
tidy_text(.x)
}
\arguments{
\item{.x}{Vector of characters}
}
\value{
Clean vector of characters
}
\description{
Tidy a text of special characters.
}
\details{
Convert text into a tidy format
}
\examples{
library(stringr)
#library('tidyverse')
library(PeruData)

dirty <- c("    a ", "universo  ", "íóñ")
tidy_text(dirty)
}
\author{
Jhon Flores Rojas
}
