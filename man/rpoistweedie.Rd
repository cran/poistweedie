\name{rpoistweedie}
\alias{rpoistweedie}


\title{Random generation for the Poisson-Tweedie family of distributions}

\description{Random generation for the Poisson-Tweedie family of distributions}

 
	 
\usage{
rpoistweedie(n, p, mu, lambda, theta0)
}

\arguments{
\item{n}{number of random values to return.}
\item{p}{vector of probabilities.}
\item{mu}{the mean.}
\item{lambda}{the dispersion parameter.}
\item{theta0}{the canonical parameter.}
}

\value{
random sample (\code{rpoistweedie})
for the given Poisson-Tweedie distribution with parameters 
}

\details{
    The Poisson-Tweedie family of distributions belong to the class
	of exponential dispersion models (EDMs), famous for their role 
	in generalized linear models. 

}
\author{Cactha David Pechel, Laure Pauline Fotso  and  Celestin C Kokonendji
Maintainer: Cactha David Pechel ( <davidpechel@yahoo.fr>)}
\references{}

\seealso{\code{\link{varpt}}}

\examples{   
## --------------- function rpoistweedie()---------------- ##
layout(matrix(2 :1, 2,1))
layout.show(2) 
power<-exp(30) 
mu<-10
lambda <- 10
theta0<--10
prob<-1-(mu/(1+mu))
lambda1<-100
n<-10
set.seed(123)
x1<-rpoistweedie(n,power,mu,lambda,theta0)
set.seed(123)
x2<-rpois(n,lambda1)
hist(x1, xlim = c(min(x1),max(x1)), probability = FALSE,
  col ='blue',xlab="modalit\'{e}s: x1",ylab="effectifs ",
  nclass = max(x1) - min(x1),main="Histogramme de x1 
 (lambda=100, n=10)")
hist(x2, xlim = c(min(x2),max(x2)), probability = FALSE, 
  col ='blue',xlab="modalit\'{e}s: x2 ",ylab="effectifs ",
  nclass = max(x2) - min(x2),main="Histogramme de x2 
  (lambda1=100, n=10)")
sum(x2-x1)



 






 } 
\keyword{models}







