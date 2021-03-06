% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ocnms_render_rmd.R
\name{ocnms_get_sheet}
\alias{ocnms_get_sheet}
\title{OCNMS version: get contents of tab of google spreadsheet}
\usage{
ocnms_get_sheet(
 
    gsheet = "https://docs.google.com/spreadsheets/d/1C5YAp77WcnblHoIRwA_rloAagkLn0gDcJCda8E8Efu4/edit",
  sheets_tab
)
}
\arguments{
\item{gsheet}{Link to the target google sheet.}

\item{sheets_tab}{The tab of the google sheet to be returned.}
}
\value{
The function returns the contents of a tab of a google sheet.
}
\description{
This function retrieves the contents of a tab of a google spreadsheet that is 
protected.
}
\examples{
\dontrun{
ocnms_get_sheet(sheets_tab = "figures")
}

}
