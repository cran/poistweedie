\name{poistweedie}
\alias{poistweedie}
\alias{poisson}
\alias{nbinomiale}

\docType{package}
\title{Poisson-Tweedie (Some discrete exponential dispersion models)}
\description{Density, Log of density, variance for the Poisson-Tweedie family of distributions}

 



\details{
Density, Log of density, variance for the Poisson-Tweedie family of distributions
}


\usage{
poistweedie(x, n, p, mu, lambda, theta0, lower.tail = TRUE, log.p = FALSE, 
    fonction = "PROBABILITE")
poisson(x, n, p, lambda1, lower.tail = TRUE, log.p = FALSE, 
    fonction = "PROBABILITE")
nbinomiale(x, n, p, lambda1, p1, lower.tail = TRUE, log.p = FALSE, 
    fonction = "PROBABILITE")

}


\arguments{



\item{x}{vector of (non-negative integer) quantiles.}
\item{p}{is a real index related to a precise model. }
\item{p1}{is a real index related to a precise model. }
\item{n}{non-negative integer}
\item{mu}{the mean.}
\item{lambda}{the dispersion parameter.}
\item{lambda1}{the dispersion parameter.}
\item{theta0}{the canonical parameter.}
\item{log, log.p}{logical; if TRUE, probabilities p are given as log(p).}
\item{lower.tail}{logical; if TRUE (default), probabilities are P[X <= x], otherwise, P[X > x].} 
\item{fonction}{is a string }

}

\author{Cactha David Pechel, Laure Pauline Fotso  and  Celestin C Kokonendji
Maintainer: Cactha David Pechel ( <davidpechel@yahoo.fr>)}

\seealso{\code{\link{dpoistweedie}},   \code{\link{ppoistweedie}}  }

\examples{
## poistweedie(x, n, p, mu, lambda, theta0, lower.tail = TRUE, 
##             log.p = FALSE, fonction = "PROBABILITE")
x <- 0:200
p <- 1.5
mu <-10     
lambda <- 10
theta0<--10
d1<-poistweedie(x, n, p, mu, lambda, theta0, lower.tail = TRUE,
log.p = FALSE, fonction = "PROBABILITE")
}

\keyword{ models }
