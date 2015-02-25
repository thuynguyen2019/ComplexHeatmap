\name{initialize-SingleAnnotation-method}
\alias{initialize,SingleAnnotation-method}
\title{
Constructor method for SingleAnnotation class


}
\description{
Constructor method for SingleAnnotation class


}
\usage{
\S4method{initialize}{SingleAnnotation}(.Object, name, value, col, fun, which = c("column", "row"),
    show_legend = TRUE)
}
\arguments{

  \item{.Object}{private object.
  \item{name}{name for this annotation
  \item{value}{A vector of annotation
  \item{col}{colors corresponding to \code{value}. If the mapping is discrete mapping, the value of \code{col}
  \item{fun}{a self-defined function. The argument of this function should be a vector of index.
  \item{which}{is the annotation a row annotation or a column annotation?
  \item{show_legend}{if it is a simple annotation, whether show legend when making the complete heatmap.

}
\details{
The most simple annotation is one row or one column grids in which different colors

\code{fun} is used to construct a more complex annotation. The only input argument of \code{fun} is a index


}
\value{
A \code{\link{SingleAnnotation}} object.


}
\author{
Zuguang Gu <z.gu@dkfz.de>


}