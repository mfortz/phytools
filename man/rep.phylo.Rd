\name{rep.phylo}
\alias{rep.phylo}
\alias{rep.multiPhylo}
\alias{repPhylo}
\title{Replicate a tree or set of trees}
\usage{
\method{rep}{phylo}(x, ...)
\method{rep}{multiPhylo}(x, ...)
repPhylo(tree, times)
}
\arguments{
	\item{tree}{object of class \code{"phylo"}.}
	\item{times}{number of times to replicate tree.}
	\item{x}{for S3 method an object of class \code{"phylo"} or \code{"multiPhylo"}.}
	\item{...}{other arguments for \code{rep} (specifically, \code{times}).}
}
\description{
	S3 method \code{rep} for object of class \code{"phylo"} or \code{"multiPhylo"}. \code{repPhylo} is just an alias for \code{rep.phylo} and \code{rep.multiPhylo}.
}
\value{
	An object of class \code{"multiPhylo"}.
}
\references{
	Revell, L. J. (2012) phytools: An R package for phylogenetic comparative biology (and other things). \emph{Methods Ecol. Evol.}, \bold{3}, 217-223.
}
\author{Liam Revell \email{liam.revell@umb.edu}}
\examples{
tree<-pbtree(n=100)
trees<-rep(tree,100)
}
\seealso{
	\code{\link{c.phylo}}, \code{\link{rep}}
}
\keyword{phylogenetics}
\keyword{utilities}
