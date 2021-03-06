% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sharepoint_list_get.R
\name{sp_readListData}
\alias{sp_readListData}
\title{Read data from a SharePoint list}
\usage{
sp_readListData(con, listName = NULL, listID = NULL, expand = F)
}
\arguments{
\item{con}{A SharePoint connection}

\item{listName}{Name of the SharePoint list}

\item{expand}{Retrieve data by using deferred tags
(takes longer, but lists more results)}
}
\description{
This method allows to retrieve all data from a
SharePoint list.
}
