% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ftp.R
\name{ftp-read}
\alias{ftp-read}
\alias{ftpRead}
\title{Read CSV file from FTP}
\usage{
ftpRead(path, header = TRUE)
}
\arguments{
\item{path}{to the file including or excluding the storage and domain details}

\item{header}{defines whether file has header.}
}
\value{
data.table
}
\description{
Reads CSV file from FTP(S) to data.table
}
