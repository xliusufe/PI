\name{PI}
\alias{PI}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Approximate Pi with very high-precesion.
}
\description{
Approximate \eqn{\pi} with very high-precesion. It takes only \code{29} seconds to approximate \eqn{\pi} with \code{100,000} digits.
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
  \item{pi}{The Approximation of \eqn{\pi}, which is a string.}
}

\author{
Xu Liu
}

\examples{
pi <- Pi(100)
print(pi,quote=FALSE)
}

