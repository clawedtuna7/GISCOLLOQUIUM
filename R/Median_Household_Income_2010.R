#' Median Household Income - 2010 
#'
#'
#' @format sf with 1314 rows and 6 variables:
#' \describe{
#'   \item{GEOID}{chr}
#'   \item{NAME}{chr} 
#'   \item{variable}{chr}
#'   \item{M.HouseholdIncome10}{num Median Household Income} 
#'   \item{moe}{num margin of error for Median Household Income estimate}
#'   \item{geometry}{sfc_MULTIPOLYGON}
#' }
"Median_Household_Income_2010"

# Data from tidycensus
# variable changed to Med Household Income because there is limited 2020 data
# it was decided that this variable was the best alternative. For the sake of 
# (some sort of) continuity, 2010 data also utilizes Med. Income 