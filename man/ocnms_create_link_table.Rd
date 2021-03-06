% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ocnms_render_rmd.R
\name{ocnms_create_link_table}
\alias{ocnms_create_link_table}
\title{OCNMS version: create Infographiq link table}
\usage{
ocnms_create_link_table(csv_path = "svg/svg_links_ocnms.csv")
}
\value{
The function creates or updates the link table used by the Infographiq Javascript.
}
\description{
This function creates or updates the link table used by the Infographiq Javascript. The data for 
the link table is pulled from the protected google sheet.
}
\examples{
\dontrun{
ocnms_create_link_table()
}

}
