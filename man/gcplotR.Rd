\name{gcplotR}
\alias{gcplotR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Virus Growth Curve Graph Creator
}
\description{
gcplotR is designed to make virus growth curve plots. This can make line graphs and also plots standard error. It can take multiple time points, multiple cell lines and multiple experiments as an input.
}
\usage{
gcplotR(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{= a data table with your variables like titer,cell type, MOI
%%     ~~Describe \code{x} here~~
}
}
\details{
You can either directly read csv file or you can first add you csv file to some arguments and then you can pass the arguments to the function gcplotR.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Lok Raj Joshi
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
gcplotR(data)
gcplotR(read.csv("myfile.csv",header=T))

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~growthcurve }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~virus}% __ONLY ONE__ keyword per line
