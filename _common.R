# example R options set globally
options(width = 60)

# example chunk options set globally
# Common options for all chapters
knitr::opts_chunk$set(
  echo = FALSE,
  message = FALSE,
  warning = FALSE,
  fig.width = 10,
  fig.height = 10,
  fig.align = "center",
  collapse = TRUE
)



# add resizing toolbar for every plot and table
# r2resize::add.resizer(
#   theme.color = "black",
#   position = "top",
#   font.size = "12px",
#   font.color = "black",
#   tables = TRUE,
#   images = FALSE,
#   line.color = "orange",
#   line.height = 5,
#   line.width = 200,
#   default.image.width = "40%"
# )

# add function to render mp4 files in html documents
mp4_vid <- function(src) {
  htmltools::HTML(
    paste0(
      '<video controls controlsList="nodownload">
                    <source src="', src, '" type="video/mp4">
                    Your browser does not support the video tag.
                 </video>'
    )
  )
}

