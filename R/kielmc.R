#' kielmc
#'
#' Wooldridge Source: K.A. Kiel and K.T. McClain (1995), “House Prices During Siting Decision Stages: The Case of an Incinerator from Rumor Through Operation,” Journal of Environmental Economics and Management 28, 241-255. Professor McClain kindly provided the data, of which I used only a subset. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 220, 454-457, 475, 477
#'
#' @docType data
#'
#' @usage data('kielmc')
#'
#' @format A data.frame with 321 observations on 25 variables:
#' \itemize{
#'  \item \strong{year:} 1978 or 1981
#'  \item \strong{age:} age of house
#'  \item \strong{agesq:} age^2
#'  \item \strong{nbh:} neighborhood, 1-6
#'  \item \strong{cbd:} dist. to cent. bus. dstrct, ft.
#'  \item \strong{intst:} dist. to interstate, ft.
#'  \item \strong{lintst:} log(intst)
#'  \item \strong{price:} selling price
#'  \item \strong{rooms:} # rooms in house
#'  \item \strong{area:} square footage of house
#'  \item \strong{land:} square footage lot
#'  \item \strong{baths:} # bathrooms
#'  \item \strong{dist:} dist. from house to incin., ft.
#'  \item \strong{ldist:} log(dist)
#'  \item \strong{wind:} prc. time wind incin. to house
#'  \item \strong{lprice:} log(price)
#'  \item \strong{y81:} =1 if year == 1981
#'  \item \strong{larea:} log(area)
#'  \item \strong{lland:} log(land)
#'  \item \strong{y81ldist:} y81*ldist
#'  \item \strong{lintstsq:} lintst^2
#'  \item \strong{nearinc:} =1 if dist <= 15840
#'  \item \strong{y81nrinc:} y81*nearinc
#'  \item \strong{rprice:} price, 1978 dollars
#'  \item \strong{lrprice:} log(rprice)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(kielmc)
"kielmc"
 
 
