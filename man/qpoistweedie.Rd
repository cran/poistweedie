\name{qpoistweedie}
\alias{qpoistweedie}



\title{Quantile function for the Poisson-Tweedie family of distributions}

\description{Quantile function for the Poisson-Tweedie family of distributions}

 
	 
\usage{qpoistweedie(p1, p, mu, lambda, theta0, lower.tail, log.p)}

\arguments{
\item{p1}{vector of probabilities.}
\item{p}{is a real index related to a precise model. }
\item{mu}{the mean.}
\item{lambda}{the dispersion parameter.}
\item{theta0}{the canonical parameter.}
\item{log, log.p}{logical; if TRUE, probabilities p are given as log(p).}
\item{lower.tail}{logical; if TRUE (default), probabilities are P[X <= x], otherwise, P[X > x].} 

}

\value{
quantile (\code{qpoistweedie})
for the given Poisson-Tweedie distribution with parameters 
}

\details{
    The Poisson-Tweedie family of distributions belong to the class
	of exponential dispersion models (EDMs), famous for their role 
	in generalized linear models. T

}

\author{Cactha David Pechel, Laure Pauline Fotso  and  Celestin C Kokonendji
Maintainer: Cactha David Pechel ( <davidpechel@yahoo.fr>)}
 
\seealso{\code{\link{poistweedie}}}

\examples{   
## function qpoistweedie(p, power, mu,lambda,theta0,
## lower.tail = TRUE, log.p = FALSE)
## Plot qpois() and qpoistweedie() with log.p=FALSE
layout(matrix(1 :1, 1, 1))
layout.show(1) 
power<-exp(30) 
mu<-10
lambda <- 10
theta0<--10
prob<-1-(mu/(1+mu))
lambda1<-100
p <- runif(50)
p
## plot of qpoistweedie function with log=FALSE
d1<-ppoistweedie(p,power,mu,lambda,theta0,lower.tail=TRUE,log.p=FALSE)
d2<-ppois(p,lambda1,lower.tail=TRUE,log.p=FALSE)
erreure<- d1-d2
plot (p,d1,col='blue', type='h',xlab="p 
   avec  p=runif(50),  power=exp(30),mu=10, lambda=10, 
   theta0=-10, lambda1=100, lower.tail=TRUE", 
   ylab="quantile function P(100)",main = 
   "qpoistweedie(*,col='blue' log.p=FALSE)
   et qpois(*,col='red' log.p=FALSE)")
lines(p,d2,type ="p",col='red',lwd=2)
sum(abs(erreure))

 } 
\keyword{models}







