\name{LRBase.Hsa.eg.db}
\alias{LRBase.Hsa.eg.db}
\title{Annotation package that provides correspondence between
Ligand-Receptor genes as Entrez Gene ID}
\description{This data represents a collection of annotation packages
that can be used as a single object named as package name. This object
can be used with the standard four accessor method for all AnnotationDbi
objects.  Namely: \code{columns}, \code{keytypes}, \code{keys} and
\code{select}.  Users are encouraged to read the vignette from the
\code{LRBaseDbi} package for more details.}
\author{Koki Tsuyuzaki}
\usage{LRBase.Hsa.eg.db}
\value{LRBase.XXX.eg.db-type package}
\examples{
LRBase.Hsa.eg.db
cls <- columns(LRBase.Hsa.eg.db)
cls
kts <- keytypes(LRBase.Hsa.eg.db)
kt <- kts[2]
kts
ks <- head(keys(LRBase.Hsa.eg.db, keytype=kts[2]))
ks
res <- select(LRBase.Hsa.eg.db, keys=ks, columns=cls, keytype=kt)
head(res)

species(LRBase.Hsa.eg.db)
dbInfo(LRBase.Hsa.eg.db)
dbfile(LRBase.Hsa.eg.db)
dbschema(LRBase.Hsa.eg.db)
dbconn(LRBase.Hsa.eg.db)
lrPackageName(LRBase.Hsa.eg.db)
lrNomenclature(LRBase.Hsa.eg.db)
lrListDatabases(LRBase.Hsa.eg.db)
lrVersion(LRBase.Hsa.eg.db)
}
