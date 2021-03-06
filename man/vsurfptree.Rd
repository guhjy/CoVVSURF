% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoVVSURF.R
\name{vsurfptree}
\alias{vsurfptree}
\title{VSURF on variable space partition}
\usage{
vsurfptree(tree, y, k, ...)
}
\arguments{
\item{tree}{result of hclustvar}

\item{y}{output variable}

\item{k}{number of classes}

\item{...}{arguments to be passed on VSURF}
}
\examples{
data(don60)
obj <- PCAmixdata::splitmix(X)
tree <- ClustOfVar::hclustvar(obj$X.quanti,obj$X.quali)
don60ptree2 <- vsurfptree(tree, y, k = 2)
}

