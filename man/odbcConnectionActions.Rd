% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Viewer.R
\name{odbcConnectionActions}
\alias{odbcConnectionActions}
\title{List the actions supported for the connection}
\usage{
odbcConnectionActions(connection)
}
\arguments{
\item{connection}{A connection object, as returned by \code{dbConnect()}.}
}
\value{
A named list of actions that can be performed on the connection.
}
\description{
Return a list of actions that can be performed on the connection.
}
\details{
The list returned is a named list of actions, where each action has the
following properties:

\describe{
\item{callback}{A function to be invoked to perform the action}
\item{icon}{An optional path to an icon representing the action}
}
}
