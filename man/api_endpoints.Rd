% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_endpoints.R
\name{api_endpoints}
\alias{api_endpoints}
\title{RobinHood API: Endpoints}
\usage{
api_endpoints(endpoint, source = "equity")
}
\arguments{
\item{endpoint}{(string) which api endpoint to look up?}

\item{source}{(string) directs api to api.robinhood.com (equity) vs nummus.robinhood.com (crypto)}
}
\description{
Backend function called by almost every function. Returns the appropriate starting URL for a given endpoint.
}
