% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_and_format_data.R
\name{get_all_call_tidy}
\alias{get_all_call_tidy}
\title{get_all_call_tidy}
\usage{
get_all_call_tidy(con)
}
\arguments{
\item{con}{a connection to the database}
}
\value{
a tibble
}
\description{
load all data from elo analysis
}
\examples{
#con <- con <- DBI::dbConnect(RMySQL::MySQL(), user = 'philippev', password = getPass::getPass(),
# dbname = 'Moleratdatabase', host = 'Kalahariresearch.org')
# AllCall_Tidy <- get_all_call_tidy(con)
}
