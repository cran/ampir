% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_pseudo_comp.R
\name{calc_pseudo_comp}
\alias{calc_pseudo_comp}
\title{Calculate the pseudo amino acid composition}
\usage{
calc_pseudo_comp(seq, lambda_min = 4, lambda_max = 19)
}
\arguments{
\item{seq}{A vector of protein sequences as character strings}

\item{lambda_min}{Minimum allowable lambda. It is an error to provide a protein sequence shorter than lambda_min+1}

\item{lambda_max}{For each sequence lambda will be set to one less than the sequence length or lambda_max, whichever is smaller}
}
\description{
This function is adapted from the extractPAAC function from the protr package (https://github.com/nanxstats/protr)
}
\references{
Nan Xiao, Dong-Sheng Cao, Min-Feng Zhu, and Qing-Song Xu. (2015). protr/ProtrWeb: R package and web server for generating various numerical representation schemes of protein sequences. Bioinformatics 31 (11), 1857-1859.
}
