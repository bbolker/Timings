\name{Oxboys}
\alias{Oxboys}
\docType{data}
\title{Heights of Boys in Oxford}
\description{
  The \code{Oxboys} data frame has 234 rows and 4 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{G}{
      an ordered factor giving a unique identifier for each boy in
      the experiment
    }
    \item{U}{
      a numeric vector giving the standardized age (dimensionless)
    }
    \item{Y}{
      a numeric vector giving the height of the boy (cm)
    }
    \item{o}{
      an ordered factor - the result of converting \code{age} from a
      continuous variable to a count so these slightly unbalanced
      data can be analyzed as balanced.
    }
  }
}
\details{
  These data are described in Goldstein (1987) as data on the
  height of a selection of boys from Oxford, England versus a
  standardized age.
}
\source{
  Pinheiro, J. C. and Bates, D. M. (2000)
  \emph{Mixed-Effects Models in S and S-PLUS},
  Springer, New York.  (Appendix A.19)
}
\examples{
data(Oxboys)
}
\keyword{datasets}