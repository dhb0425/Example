#' Diamond Plot
#'
#'This function produces a diamond plot
#'
#' @param df a dataframe
#' @param varx a string name for variable x
#' @param vary a string name for variable y
#'
#' @return A plot with diamond markers of \code{vary} versus \code{varx}
#' @export
#'
#'@importFrom ggplot2 ggplot
#'@importFrom ggplot2 geom_point
#' @examples
#' 2112
diamond_plot1 <- function(df, varx, vary){
  ggplot(df, aes(x = get(varx), y = get(vary))) +
    geom_point(shape = 23, fill = "blue", color = "darkred", size = 3)
}






