% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hiddenDownload.R
\name{hiddenDownload}
\alias{hiddenDownload}
\title{Logic for hidden download link}
\usage{
hiddenDownload(input, output, session, check, filename, content)
}
\arguments{
\item{input, output, session}{standard \code{shiny} boilerplate.}

\item{check}{reactive value to trigger download.}

\item{filename}{A string of the filename, including extension, that the
user's web browser should default to when downloading the file; or a
function that returns such a string. (Reactive values and functions may be
used from this function.)}

\item{content}{A function that takes a single argument \code{file} that is a
file path (string) of a nonexistent temp file, and writes the content to
that file path. (Reactive values and functions may be used from this
function.)}
}
\value{
No return value, called to generate logic for hidden download link.
}
\description{
Logic for hidden download link
}
\seealso{
\code{\link{hiddenDownload}}
}
\keyword{internal}
