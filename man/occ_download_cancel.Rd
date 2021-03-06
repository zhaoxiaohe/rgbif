% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/occ_download_cancel.R
\name{occ_download_cancel}
\alias{occ_download_cancel}
\alias{occ_download_cancel_staged}
\title{Cancel a download cretion process.}
\usage{
occ_download_cancel(key, user = getOption("gbif_user"),
  pwd = getOption("gbif_pwd"), curlopts = list())

occ_download_cancel_staged()
}
\arguments{
\item{key}{A key generated from a request, like that from
\code{occ_download}. Required.}

\item{user}{(character) User name within GBIF's website. Required.}

\item{pwd}{(character) User password within GBIF's website. Required.}

\item{curlopts}{list of named curl options passed on to
\code{\link[crul]{HttpClient}}. see \code{\link[curl]{curl_options}}
for curl options}
}
\description{
Cancel a download cretion process.
}
\details{
Note, this only cancels a job in progress. If your download is
already prepared for you, this won't do anything to change that.
}
\examples{
\dontrun{
# occ_download_cancel(key="0003984-140910143529206")
}
}
