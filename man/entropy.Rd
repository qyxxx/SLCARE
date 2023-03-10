% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/relative_entropy.R
\name{entropy}
\alias{entropy}
\title{Calculate relative entropy}
\usage{
entropy(alpha, beta, d, Z, mu_censor, gamma = 0)
}
\arguments{
\item{alpha}{regression coefficient for multinomial logistic regression model}

\item{beta}{class specific parameters for recurrent model}

\item{d}{a vector of observed recurrent events for subjects of interest}

\item{Z}{a vector of time-independent corvariates}

\item{mu_censor}{a vector of estimated mu(C), where C is a vector of censoring time}

\item{gamma}{individual frailty. 0 represents the frailty equals 1 and k represents the frailty follows gamma(k,k)}
}
\value{
a numerical number which measures relative entropy
}
\description{
Calculate relative entropy for the selection of individual frailty and number of latent classes
}
