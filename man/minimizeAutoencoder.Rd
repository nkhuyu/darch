\docType{methods}
\name{minimizeAutoencoder}
\alias{minimizeAutoencoder}
\title{Conjugate gradient for a autoencoder network}
\usage{
minimizeAutoencoder(darch,trainData,targetData,epoch,length)
}
\arguments{
  \item{darch}{A instance of the class
  \code{\link{DArch}}.}

  \item{trainData}{The training data matrix}

  \item{targetData}{The labels for the training data}

  \item{epoch}{The actual epoch of the training}

  \item{length}{Numbers of line search}
}
\value{
The trained \code{\link{DArch}} object.
}
\description{
This function trains a \code{\link{DArch}} autoencoder
network with the conjugate gradient method.
}
\details{
This function is build on the basis of the code from G.
Hinton et. al.
(http://www.cs.toronto.edu/~hinton/MatlabForSciencePaper.html
- last visit 06.06.2013) for the fine tuning of deep belief
nets. The original code is located in the files
'backpropclassify.m', 'CG_MNIST.m' and
'CG_CLASSIFY_INIT.m'. It implements the fine tuning for a
classification net with backpropagation using a direct
translation of the \code{\link{minimize}} function from C.
Rassmussen (available at
http://www.gatsby.ucl.ac.uk/~edward/code/minimize/ - last
visit 06.06.2013) to R.
}
\seealso{
\code{\link{DArch}} \code{\link{fineTuneDArch}}
}

