% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{data}
\name{us_state_populations}
\alias{us_state_populations}
\title{Populations of US states and territories, 1790-2010}
\format{\preformatted{Classes ‘tbl_df’, ‘tbl’ and 'data.frame':	983 obs. of  4 variables:
 $ GISJOIN   : chr  "G090" "G100" "G130" "G240" ...
 $ year      : int  1790 1790 1790 1790 1790 1790 1790 1790 1790 1790 ...
 $ state     : chr  "Connecticut" "Delaware" "Georgia" "Maryland" ...
 $ population: int  237655 59096 82548 319728 475199 141899 184139 340241 395005 433611 ...
}}
\usage{
us_state_populations
}
\description{
Population figures for US states and territories from the decennial census.
}
\section{Variables}{


  \itemize{

  \item \code{year}: date of the census.

  \item \code{state}: name of the state or territory.

  \item \code{population}: population of the state or territory.

  \item \code{GISJOIN}: a unique identifier for joining NHGIS data to spatial
  data.

  }
}
\examples{
head(us_state_populations)
}
\references{
This dataset has been gathered by the
  \href{https://www.nhgis.org/}{NHGIS}. Minnesota Population Center,
  \emph{National Historical Geographic Information System: Version 2.0}
  (Minneapolis: University of Minnesota, 2011).
}
\keyword{datasets}

