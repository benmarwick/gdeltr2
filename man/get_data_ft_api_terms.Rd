% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdelt_free_text_api.R
\name{get_data_ft_api_terms}
\alias{get_data_ft_api_terms}
\title{Returns GDELT free text API results for multiple terms}
\usage{
get_data_ft_api_terms(terms = c("\\"Brooklyn Nets\\"",
  "\\"New York Knicks\\""), domain = NA, dedeup_results = T,
  restrict_to_usa = F, only_english = F, return_image_url = T,
  last_minutes = NA, max_rows = 1000, search_language = "English",
  source_language = "English", sort_by = "date", return_message = T)
}
\arguments{
\item{return_message}{}
}
\description{
Returns GDELT free text API results for multiple terms
}
\examples{
get_data_ft_api_terms(terms = c('"Kevin Durant"','"Stephen Curry"'), only_english = T)
}

