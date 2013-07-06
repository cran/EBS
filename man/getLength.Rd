\name{getLength}
\alias{getLength}

\title{ Generic function}
\description{
 Generic function
}
\usage{
getLength(object)
}
\arguments{
  \item{object}{An object of class EBS}
}

\details{
	Returns the length of the dataset used from an object of class EBS
}
\value{
	An integer with size of a profile.  
}
\references{
Rigaill, Lebarbier & Robin: Exact posterior distributions over the segmentation space and model selection for multiple change-point detection problems \url{Arxiv:1004.4347}
}
\author{Alice Cleynen}


\seealso{
\code{\link{Length}} }


\examples{
x=new("EBS") # new EBS object
getLength(x) # retrieves the length of data from x
}

\keyword{methods}
\keyword{length}