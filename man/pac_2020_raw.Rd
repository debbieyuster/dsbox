% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pac_2020_raw.R
\docType{data}
\name{pac_2020_raw}
\alias{pac_2020_raw}
\title{Foreign-Connected PAC Contributions, 2020, raw data}
\format{
A tibble with 224 rows and 5 variables:
\describe{
\item{PAC Name (Affiliate)}{Name of company (American divisions of a foreign company)}
\item{Country of Origin/Parent Company}{Country of origin and (foreign) parent company}
\item{Total}{Total PAC contributions to all parties}
\item{Dems}{PAC contributions to the Democratic Party}
\item{Repubs}{PAC contributions to the Republican Party}
}
}
\source{
https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs
}
\usage{
pac_2020_raw
}
\description{
Every election cycle brings its own brand of excitement – and lots of money.
Political donations are of particular interest to political scientists and
other researchers studying politics and voting patterns.
They are also of interest to citizens who want to stay informed of how much
money their candidates raise and where that money comes from.
}
\details{
In the United States, “only American citizens (and immigrants with green
cards) can contribute to federal politics, but the American divisions of
foreign companies can form political action committees (PACs) and collect
contributions from their American employees.” (source: OpenSecrets.org)

The data come from the
\href{https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs}{OpenSecrets.org}.

The data were scraped from the OpenSecrets.org website in June 2020.
It is part of a series of similar datasets in this package consisting of
datasets collected from OpenSecrets via webscraping.

This particular dataset consists of the data for foreign-connected PAC
contrbutions for the 2020 election cycle, in raw form as it was when
scraped from the website
}
\examples{

pac_2020_raw

}
\seealso{
pac_2020, pac_all, pac_all_raw
}
\keyword{datasets}
