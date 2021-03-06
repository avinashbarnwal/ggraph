% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_flare.R
\docType{data}
\name{flare}
\alias{flare}
\title{The class hierarchy of the flare visualization library}
\format{A list of three data.frames describing the software structure of
flare:
\describe{
 \item{edges}{This data.frame maps the heirarchical structure of the class
 hierarchy as an edgelist, with the class in \code{from} being the superclass
 of the class in \code{to}.}
 \item{vertices}{This data.frame gives additional information on the classes.
 It contains the full name, size and short name of each class.}
 \item{imports}{This data.frame contains the class imports for each class
 implementation. The \code{from} column gives the importing class and the
 \code{to} column gives the import.}
}}
\source{
The data have been adapted from the JSON downloaded from
\url{https://gist.github.com/mbostock/1044242#file-readme-flare-imports-json}
courtesy of Mike Bostock. The Flare framework is the work of the
\href{http://vis.berkeley.edu/}{UC Berkeley Visualization Lab}.
}
\usage{
flare
}
\description{
This dataset contains the graph that describes the class hierarchy for the
\href{http://flare.prefuse.org}{Flare} ActionScript visualization library. It
contains both the class hierarchy as well as the import connections between
classes. This dataset has been used extensively in the D3.js documentation
and examples and are included here to make it easy to redo the examples in
ggraph.
}
\keyword{datasets}
