#' prison
#'
#' Wooldridge Source: S.D. Levitt (1996), “The Effect of Prison Population Size on Crime Rates: Evidence from Prison Overcrowding Legislation,” Quarterly Journal of Economics 111, 319-351. Professor Levitt kindly provided me with the data, of which I used a subset. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 573-574
#'
#' @docType data
#'
#' @usage data('prison')
#'
#' @format A data.frame with 714 observations on 45 variables:
#' \itemize{
#'  \item \strong{state:} alphabetical; DC = 9
#'  \item \strong{year:} 80 to 93
#'  \item \strong{govelec:} =1 if gubernatorial election
#'  \item \strong{black:} proportion black
#'  \item \strong{metro:} proportion in metro. areas
#'  \item \strong{unem:} proportion unemployed
#'  \item \strong{criv:} viol. crimes per 100,000
#'  \item \strong{crip:} prop. crimes per 100,000
#'  \item \strong{lcriv:} log(criv)
#'  \item \strong{lcrip:} log(crip)
#'  \item \strong{gcriv:} lcriv - lcriv_1
#'  \item \strong{gcrip:} lcrip - lcrip_1
#'  \item \strong{y81:} =1 if year == 81
#'  \item \strong{y82:} 
#'  \item \strong{y83:} 
#'  \item \strong{y84:} 
#'  \item \strong{y85:} 
#'  \item \strong{y86:} 
#'  \item \strong{y87:} 
#'  \item \strong{y88:} 
#'  \item \strong{y89:} 
#'  \item \strong{y90:} 
#'  \item \strong{y91:} 
#'  \item \strong{y92:} 
#'  \item \strong{y93:} 
#'  \item \strong{ag0_14:} prop. pop. 0 to 14 yrs
#'  \item \strong{ag15_17:} prop. pop. 15 to 17 yrs
#'  \item \strong{ag18_24:} prop. pop. 18 to 24 yrs
#'  \item \strong{ag25_34:} prop. pop. 25 to 34 yrs
#'  \item \strong{incpc:} per capita income, nominal
#'  \item \strong{polpc:} police per 100,000 residents
#'  \item \strong{gincpc:} log(incpc) - log(incpc_1)
#'  \item \strong{gpolpc:} lpolpc - lpolpc_1
#'  \item \strong{cag0_14:} change in ag0_14
#'  \item \strong{cag15_17:} change in ag15_17
#'  \item \strong{cag18_24:} change in ag18_24
#'  \item \strong{cag25_34:} change in ag25_34
#'  \item \strong{cunem:} change in unem
#'  \item \strong{cblack:} change in black
#'  \item \strong{cmetro:} change in metro
#'  \item \strong{pris:} prison pop. per 100,000
#'  \item \strong{lpris:} log(pris)
#'  \item \strong{gpris:} lpris - lpris[_n-1]
#'  \item \strong{final1:} =1 if fnl dec on litig, curr yr
#'  \item \strong{final2:} =1 if dec on litig, prev 2 yrs
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(prison)
"prison"
 
 
