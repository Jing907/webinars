# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Parallel Inner Product
#'
#' Compute the inner product of two numeric vectors.
#'
#' @param lhs,rhs Numeric vectors.
#' @export
parallelInnerProduct <- function(lhs, rhs) {
    .Call('RcppParallelExample_parallelInnerProduct', PACKAGE = 'RcppParallelExample', lhs, rhs)
}

#' Parallel Log
#'
#' Compute the natural log of a numeric vector.
#'
#' @param input A numeric vector.
#' @export
parallelLog <- function(input) {
    .Call('RcppParallelExample_parallelLog', PACKAGE = 'RcppParallelExample', input)
}

