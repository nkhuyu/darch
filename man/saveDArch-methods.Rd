\docType{methods}
\name{saveDArch}
\alias{saveDArch}
\alias{saveDArch,DArch-method}
\title{Saves a DArch network}
\usage{
saveDArch(darch,name="darch",saveRBM=TRUE)

\S4method{saveDArch}{DArch}(darch, name = "darch", saveRBM = TRUE)
}
\arguments{
  \item{darch}{A instance of the class
  \code{\link{DArch}}.}

  \item{name}{The name for the file. Default value is
  "darch".}

  \item{saveRBM}{Boolean value to indicate whether the RBMs are
  saved.}
}
\description{
Saves the DArch object to the filename given through the
parameter \code{name} plus the ending ".net".
}
\details{
If the field \code{ff} of the DArch object is \code{TRUE}
then the weights are saved in separate ff-files named by
the parameter \code{name} plus the string "-W" and the
number of the layer. In the same way the weights from the
RBMs of the DArch are saved, but only if the parameter
\code{saveRBM} is \code{TRUE}. For more information about
the how the weights and biases from the RBMs are saved see
\code{\link{saveRBMFFWeights}}. If the parameter
\code{saveRBM} is \code{FALSE} the field \code{rbmList} of
the DArch object is overwritten by an empty list.
}
\seealso{
\code{\link{loadDArch}}, \code{\link{saveRBMFFWeights}}
}

