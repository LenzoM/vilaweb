% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/date_truncate.R
\name{date_truncate}
\alias{date_truncate}
\title{Truncate a date}
\usage{
date_truncate(date_object, level = c("month", "quarter", "year"))
}
\arguments{
\item{date_object}{A date vector}

\item{level}{One of "year", "quarter" or "month", indicating the level to which the dates should be truncated}
}
\value{
A Date vector of identical length to the input containing the truncated dates
}
\description{
Truncate a date to the level of a year, quarter or month in the style of SQL date truncation
}
