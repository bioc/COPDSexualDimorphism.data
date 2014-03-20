\name{lgrc.expr}
\alias{lgrc.expr}
\alias{lgrc.expr.meta}
\alias{lgrc.methp}
\alias{lgrc.meta}
\alias{lgrc.genes}
\alias{lgrc.eqtl}
\alias{expr}
\alias{expr.meta}
\alias{methp}
\alias{meta}
\alias{eqtl}
\docType{data}
\title{
Gene Expression and Methylation Data from the LGRC
}
\description{
Gene expression and methylation data from the Lung Genomics Research Consortium.
These are from whole lungs of patients with and without COPD.
Preprocessing, normalization, batch effect correction, and quality control steps
are described in Sathirapongsasuti et al. Three types of data are available:
gene expression (\code{lgrc.expr} and \code{lgrc.expr.meta}), methylation (\code{lgrc.methp}), 
and eQTL (\code{lgrc.eqtl}). 
\code{lgrc.genes} are the information about genes in \code{lgrc.expr} as given by BiomaRt.
The data frame \code{eqtl} is a result of eQTL analysis of cis SNPs within 
100kb upstream and 10kb downstream of the SDCD genes. It is the full list of
eQTL results and are to be filtered further through \code{sdcd.core} function
as shown in the vignette.
}
\usage{data(lgrc.expr)}
\format{
  The format is:
 num [1:14557, 1:229] 10.45 1.88 12 9.02 8.81 ...
 - attr(*, "dimnames")=List of 2
  ..$ : chr [1:14557] "ENSG00000000003" "ENSG00000000005" "ENSG00000000419" "ENSG00000000457" ...
  ..$ : chr [1:229] "LT001098RU_COPD" "LT001796RU_CTRL" "LT005419RU_COPD" "LT007392RU_COPD" ...
}
\source{
www.lung-genomics.org
}
\references{
Sathirapongsasuti JF, Glass K, Huttenhower C, Quackenbush J, DeMeo DL. Integrative
Genomics of Sexual Dimorphism in COPD. (In Prep).
}
\examples{
data(lgrc.meta)
head(meta)

data(lgrc.expr)
data(lgrc.expr.meta)
dim(expr)
dim(expr.meta)
head(expr.meta)

data(lgrc.methp)
dim(methp)

data(lgrc.eqtl)
dim(eqtl)
}
\keyword{datasets}
