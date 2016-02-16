#' rnaturalearth : world vector maps from Natural Earth
#'
#' Facilitates world mapping by making \href{http://www.naturalearthdata.com/}{Natural Earth} map data more easily available to R users.
#'
#' @name rnaturalearth
#' @docType package
#' @seealso ne_countries
#' @import sp rgdal
NULL

# Hide variables from R CMD check
if (getRversion() >= "2.15.1") {
  utils::globalVariables(c("countries110"))
}