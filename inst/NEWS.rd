\name{bacon}
\title{bacon News}
\encoding{UTF-8}

\section{Version 1.32}{\itemize{
\item Added Random number generator arguments to \code{bacon}-function, \code{globalSeed} and \code{parallelSeed} that are passed to \code{BiocParallel} such that proper confidence intervals can be calculated for the estimated variables (see the example in the vignette). Thanks to Kendra Ferrier who made this contribution.
}}