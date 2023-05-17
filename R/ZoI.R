#' ZoI - Zones of Interest
#'
#'
#' @format sf with 227 observations of 28 variables:
#' \describe{
#'   \item{commarea}{chr}
#'   \item{commarea_n}{num} 
#'   \item{countyfp10}{chr}
#'   \item{geoid10}{chr}
#'   \item{namelsad10}{chr}
#'   \item{notes}{chr}
#'   \item{statefp10}{chr}
#'   \item{tractce10}{chr}
#'   \item{Intersecti}{num}
#'   \item{Intersec_1}{chr}
#'   \item{Intersec_2}{num}
#'   \item{Intersec_3}{chr}
#'   \item{Intersec_4}{num}
#'   \item{Intersec_5}{num}
#'   \item{Intersec_6}{chr}
#'   \item{Intersec_7}{num}
#'   \item{Intersec_8}{num}
#'   \item{Intersec_9}{num}
#'   \item{Intersec10}{chr}
#'   \item{Intersec11}{num}
#'   \item{Intersec12}{chr}
#'   \item{Intersec13}{chr}
#'   \item{Intersec14}{chr}
#'   \item{Intersec15}{chr}
#'   \item{Intersec16}{chr}
#'   \item{Intersec17}{chr}
#'   \item{geometry}{sfc_POLYGON}
#' }
"ZoI"
# ^ Tracts of interest (found through the intersection of 2010 Census Tracts and Chicago's Industrial Corridors)
# this spatial file is for reference only and does not include meaningful data

#ZoI was created by using data from the Chicago Data Portal