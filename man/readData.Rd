% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readData.R
\name{readData}
\alias{readData}
\title{A function to read an excel file and combine its sheets into a
single dataframe.}
\usage{
readData(file = NULL, sheet = NULL)
}
\arguments{
\item{file}{Takes an excel file to be read from}

\item{sheet}{Takes a vector of sheets to be read}
}
\value{
Tibble assembled from the sheets selected from the file
}
\description{
This function will read an excel file and combine its sheets into a single
dataframe.
}
\examples{
datasets <- readData_example("iris.xlsx")
readData(datasets, "iris")
}
\keyword{readData}
