% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_repos.R
\name{get_repos}
\alias{get_repos}
\title{Get repositories of one owner}
\usage{
get_repos(owner, privacy = "PUBLIC")
}
\arguments{
\item{owner}{string}

\item{privacy}{string, one of "PUBLIC", "PRIVATE", or "null" for both.}
}
\value{
tibble with name (owner/repo), creation time, latest update time,
description, is_fork, is_archived, and is_private.
}
\description{
Get repositories of one owner
}
\examples{
get_repos("jeroen")
get_repos("ropensci")
}
