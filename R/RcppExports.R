# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Return the apex/top-private domain from a vector of domains
#'
#' @md
#' @param domains character vector of domains
#' @return character vector
#' @export
apex_domain <- function(domains) {
    .Call('_psl_apex_domain', PACKAGE = 'psl', domains)
}

#' Return the public suffix from a vector of domains
#'
#' @md
#' @param domains character vector of domains
#' @return character vector
#' @export
public_suffix <- function(domains) {
    .Call('_psl_public_suffix', PACKAGE = 'psl', domains)
}

#' Test whether a domain is a public suffix
#'
#' @md
#' @param domains character vector of domains
#' @return character vector
#' @export
is_public_suffix <- function(domains) {
    .Call('_psl_is_public_suffix', PACKAGE = 'psl', domains)
}

#' Separate a domain into component parts
#'
#' @md
#' @param domains character vector of domains
#' @return data frame
#' @export
suffix_extract <- function(domains) {
    .Call('_psl_suffix_extract', PACKAGE = 'psl', domains)
}

#' Separate a domain into component parts (`urltools` compatibility function)
#'
#' Compatibility function for those using `urltools::suffix_extract()`
#'
#' @md
#' @param domains character vector of domains
#' @return data frame
#' @export
suffix_extract2 <- function(domains) {
    .Call('_psl_suffix_extract2', PACKAGE = 'psl', domains)
}

