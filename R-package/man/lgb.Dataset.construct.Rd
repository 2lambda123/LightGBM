% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lgb.Dataset.R
\name{lgb.Dataset.construct}
\alias{lgb.Dataset.construct}
\title{Construct Dataset explicitly}
\usage{
lgb.Dataset.construct(dataset)
}
\arguments{
\item{dataset}{Object of class \code{lgb.Dataset}}
}
\value{
constructed dataset
}
\description{
Construct Dataset explicitly
}
\examples{
\donttest{
\dontshow{setLGBMthreads(2L)}
\dontshow{data.table::setDTthreads(1L)}
data(agaricus.train, package = "lightgbm")
train <- agaricus.train
dtrain <- lgb.Dataset(train$data, label = train$label)
lgb.Dataset.construct(dtrain)
}
}
