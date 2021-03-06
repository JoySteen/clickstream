% Generated by roxygen2 (4.0.1): do not edit by hand
\name{print.MarkovChainSummary}
\alias{print.MarkovChainSummary}
\title{Prints the summary of a \code{MarkovChain} object}
\usage{
\method{print}{MarkovChainSummary}(x, ...)
}
\arguments{
  \item{x}{A \code{MarkovChainSummary} object generated
  with \code{\link[=MarkovChain-class]{summary}}}

  \item{...}{Ignored parameters.}
}
\description{
Prints the summary of a \code{MarkovChain} object.
}
\examples{
clickstreams<-c("User1,h,c,c,p,c,h,c,p,p,c,p,p,o",
               "User2,i,c,i,c,c,c,d",
               "User3,h,i,c,i,c,p,c,c,p,c,c,i,d",
               "User4,c,c,p,c,d",
               "User5,h,c,c,p,p,c,p,p,p,i,p,o",
               "User6,i,h,c,c,p,p,c,p,c,d")
csf<-tempfile()
writeLines(clickstreams, csf)
cls<-readClickstreams(csf, header=TRUE)
mc<-fitMarkovChain(cls)
print(summary(mc))
}
\author{
Michael Scholz \email{michael.scholz@uni-passau.de}
}
\seealso{
\code{\link[=MarkovChain-class]{summary}}
}

