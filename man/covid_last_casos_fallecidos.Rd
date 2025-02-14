% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covid.R
\name{covid_last_casos_fallecidos}
\alias{covid_last_casos_fallecidos}
\title{Get cases and death COVID data Peru}
\usage{
covid_last_casos_fallecidos(
  datos = c("casos", "fallecidos"),
  sleep = 10,
  n_rows = Inf,
  load_data = F,
  r_restart = F
)
}
\arguments{
\item{datos}{Name from data}

\item{sleep}{Time sleep}

\item{n_rows}{Rows to read from data. Default Inf (all data)}

\item{load_data}{Load data into actual R session}

\item{r_restart}{TRUE to restar Rstudio session}
}
\description{
Download, summarise and save data from cases and death
}
\examples{
library(dplyr)
library(tidyr)
library(PeruData)
library(purrr)
library(vroom)
library(fs)
library(readr)

#covid_last_casos_fallecidos()
#fs::dir_tree('covid-data')
#covid_last <- read_csv("covid-data/output/casos-fallecidos.csv")
}
\author{
Jhon Flores rojas
}
