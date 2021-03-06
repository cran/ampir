% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_faa.R
\name{read_faa}
\alias{read_faa}
\title{Read FASTA amino acids file into a dataframe}
\usage{
read_faa(file = NULL)
}
\arguments{
\item{file}{file path to the FASTA format file containing the protein sequences}
}
\value{
Dataframe containing the sequence name (seq_name) and sequence (seq_aa) columns
}
\description{
This function reads a FASTA amino acids file into a dataframe
}
\note{
This function was adapted from `read.fasta.R` by Jinlong Zhang (jinlongzhang01@gmail.com) for the phylotools package (http://github.com/helixcn/phylotools)
}
\examples{

read_faa(system.file("extdata/bat_protein.fasta", package = "ampir"))

## Output
#         seq_name              seq_aa
# [1] G1P6H5_MYOLU  MALTVRIQAACLLLLLLASLTSYSL....
}
