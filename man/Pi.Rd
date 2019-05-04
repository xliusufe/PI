\name{Pi}
\alias{Pi}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Approximate Pi with very high-precesion.
}
\description{
Approximate \eqn{\pi} with very high-precesion. It takes only \code{0.04} seconds to approximate \eqn{\pi} with \code{1,000,000,000} digits.
}
\usage{
Pi(n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
A non negative integer.
}
}

\value{
  \item{pi}{The approximation of \eqn{\pi}, which is a string.}
}

\author{
Xu Liu
}

\examples{
pi <- Pi(100)
print(pi,quote=FALSE)
}

