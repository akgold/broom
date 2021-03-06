% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multcomp-tidiers.R
\name{tidy.summary.glht}
\alias{tidy.summary.glht}
\title{Tidy a(n) summary.glht object}
\usage{
\method{tidy}{summary.glht}(x, ...)
}
\arguments{
\item{x}{A \code{summary.glht} object created by calling
\code{\link[multcomp:summary.glht]{multcomp::summary.glht()}} on a \code{glht} object created with
\code{\link[multcomp:glht]{multcomp::glht()}}.}

\item{...}{Additional arguments. Not used. Needed to match generic
signature only. \strong{Cautionary note:} Misspelled arguments will be
absorbed in \code{...}, where they will be ignored. If the misspelled
argument has a default value, the default value will be used.
For example, if you pass \code{conf.lvel = 0.9}, all computation will
proceed using \code{conf.level = 0.95}. Additionally, if you pass
\code{newdata = my_tibble} to an \code{\link[=augment]{augment()}} method that does not
accept a \code{newdata} argument, it will use the default value for
the \code{data} argument.}
}
\description{
Tidy summarizes information about the components of a model.
A model component might be a single term in a regression, a single
hypothesis, a cluster, or a class. Exactly what tidy considers to be a
model component varies cross models but is usually self-evident.
If a model has several distinct types of components, you will need to
specify which components to return.
}
\seealso{
\code{\link[=tidy]{tidy()}}, \code{\link[multcomp:summary.glht]{multcomp::summary.glht()}}, \code{\link[multcomp:glht]{multcomp::glht()}}

Other multcomp tidiers: \code{\link{tidy.cld}},
  \code{\link{tidy.confint.glht}}, \code{\link{tidy.glht}}
}
\concept{multcomp tidiers}
