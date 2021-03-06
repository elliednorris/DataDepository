% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data2gcs.R
\name{data2gcs}
\alias{data2gcs}
\title{Store data as collection of zipped json files on cloud storage}
\usage{
data2gcs(my_data, my_file_name, my_bucket, my_metadata, chunk_size = 1e+05)
}
\arguments{
\item{my_data}{Dataset to upload to gcs. It must pass a validation test}

\item{my_file_name}{Main name for each json file}

\item{my_metadata}{List of metadata to be associated with the uploaded files}

\item{chunk_size}{Number of rows per json file, ideally <5mb per file}

\item{bucket}{Bucket to store the files in}
}
\description{
Split a dataset into many small json files and upload to a
    bucket. All files generated in as part of the function call will
    contain the same generated UUID value
}
\seealso{
\url{https://github.com/cloudyr/googleCloudStorageR}
}
