% Generated by roxygen2 (4.0.1): do not edit by hand
\name{summary.Clickstreams}
\alias{summary.Clickstreams}
\title{Prints a summary of a list of clickstreams}
\usage{
\method{summary}{Clickstreams}(object, ...)
}
\arguments{
  \item{object}{A list of clickstreams.}

  \item{...}{Ignored parameters.}
}
\description{
Returns a summary of a list of clickstreams.
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
summary(cls)
}
\author{
Michael Scholz \email{michael.scholz@uni-passau.de}
}
\seealso{
\code{\link{readClickstreams}},
\code{\link{randomClickstreams}}
}

