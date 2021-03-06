% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.functions.r
\name{getDbConnection}
\alias{getDbConnection}
\title{Utility to get a connection to a MongoDb}
\usage{
getDbConnection(collection, dataUri)
}
\arguments{
\item{collection}{the collection to update. You should never worry about this
as there are 2 collections used by this app, "evaluations" and "models". If you
mess with that then you are going to break things.}

\item{dataUri}{the URI of the mongoDb to use. Note just the URL is needed for now.}
}
\description{
For now this just connects to MongoDb. No authentication or anything like that.
In a future update I'll let people specify better granularity, but for
now this works pretty well.
}
