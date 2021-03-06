% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/actions.R
\name{enable_actions}
\alias{enable_actions}
\alias{disable_actions}
\title{Alarm Actions}
\usage{
enable_actions(alarm, ...)

disable_actions(alarm, ...)
}
\arguments{
\item{alarm}{A character vector specifying one or more CloudWatch alarm names.}

\item{\dots}{Additional arguments passed to \code{\link{cloudwatchHTTP}}.}
}
\description{
Enable/disable alarm actions
}
