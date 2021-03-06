% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MutationTime.R
\name{getMetaEntry}
\alias{getMetaEntry}
\title{Convenience function to fetch info from metadata}
\usage{
getMetaEntry(vcf, label)
}
\arguments{
\item{vcf}{VCF object to query}

\item{label}{Row label to fetch from the metadata}
}
\value{
The requested entry as a String, or NULL if the entry was not found
}
\description{
Convenience function to fetch info from metadata
}
\author{
sd11
}
