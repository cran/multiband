% Generated by roxygen2 (4.0.1): do not edit by hand
\name{update_zeta}
\alias{update_zeta}
\title{Update working response in rho update}
\usage{
update_zeta(tms, beta, a, rho, L, omega)
}
\arguments{
\item{tms}{list of matrices whose rows are the triple (t,m,sigma) for each band.}

\item{beta}{intercept estimates}

\item{a}{amplitude estimates}

\item{rho}{vector of the current estimates of the phase}

\item{L}{vector of Lipschitz constants}

\item{omega}{frequency}
}
\description{
\code{update_zeta} computes the working response for the MM algorithm implemented in \code{update_rho}.
}

