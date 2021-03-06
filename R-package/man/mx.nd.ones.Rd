% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ndarray.R
\name{mx.nd.ones}
\alias{mx.nd.ones}
\title{Generate an mx.ndarray object with ones}
\usage{
mx.nd.ones(shape, ctx = NULL)
}
\arguments{
\item{shape}{the dimension of the \code{mx.ndarray}}

\item{ctx}{optional The context device of the array. mx.ctx.default() will be used in default.}
}
\description{
Generate an mx.ndarray object with ones
}
\examples{
mat = mx.nd.ones(10)
as.array(mat)
mat2 = mx.nd.ones(c(5,5))
as.array(mat)
mat3 = mx.nd.ones(c(3,3,3))
as.array(mat3)
}

