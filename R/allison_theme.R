#' Title
#'
#' @return
#' @export
#'
#' @examples
allison_theme <- function() {
  theme(
    panel.background = element_rect(fill = "magenta"),
    panel.grid.major.x = element_line(colour = "blue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "yellow", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "red"),
    axis.title = element_text(colour = "cyan")
  )
}
