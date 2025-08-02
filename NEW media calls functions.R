
#' @title Extract Media Calls from a Xaringan Slide Deck
#'
#' @param rmd_file Path and filename of the Rmarkdown file to be processed. Rmd file must be present in the current working directory.
#'
#' @return Character vector of extracted media calls.
#'
#' @importFrom stringr str_extract_all str_detect
#' @importFrom rvest read_html
#' @importFrom xml2 xml_find_all xml_attr
#'
ds_xaringan_media_calls <- function(rmd_file) {
  # Read the content of the Rmarkdown file
  rmd_content <- readLines(rmd_file, warn = FALSE)
  
  # Combine the lines into a single string
  rmd_text <- paste(rmd_content, collapse = "\n")
  
  # Extract all links using regular expressions
  links1 <- stringr::str_extract_all(rmd_text, "\\bhttps?://\\S+\\b")
  links2 <- stringr::str_extract_all(rmd_text, 'url\\(\\s*[\'"]?([^\\)"\']+)')
  
  # Combine the links
  all_links <- c(unlist(links1), unlist(links2))
  
  # Parse the Rmarkdown content as HTML
  rmd_html <- rvest::read_html(rmd_text)
  
  # Extract links from image tags (img src)
  img_links <- xml2::xml_attr(xml2::xml_find_all(rmd_html, ".//img"), "src")
  
  # Extract links from anchor tags (a href)
  a_links <- xml2::xml_attr(xml2::xml_find_all(rmd_html, ".//a"), "href")
  
  # Combine all links
  all_links <- c(all_links, img_links, a_links)
  
  # Filter the links to get only .gif, .mov, .mp4, .png, .jpg, .jpeg, and .html files
  target_extensions <- c(".gif", ".mov", ".mp4", ".png", ".jpg", ".jpeg", ".html")
  filtered_links <- all_links[stringr::str_detect(all_links, paste0(target_extensions, collapse = "|"))]
  
  # Return the extracted media calls as a character vector
  return(unique(filtered_links))
}



#' @title Transform Media Calls into ![](path) Format
#'
#' @param media_calls Character vector of media calls.
#'
#' @return Transformed media calls in the desired format.
#'
transform_media_calls <- function(media_calls) {
  # Remove any 'url(' characters if present and format as ![](path)
  transformed_calls <- gsub("url\\((.*?)\\)", "![](\\1)", media_calls)
  
  # Remove 'url(' characters at the beginning of the string if present
  transformed_calls <- gsub("^url\\((.*?)$", "![](\\1)", transformed_calls)
  
  # Add ![]() format to media calls that don't have 'url(' prefix
  transformed_calls[!grepl("!\\[.*?\\]\\(.*?\\)", transformed_calls)] <- 
    paste0("![](", transformed_calls[!grepl("!\\[.*?\\]\\(.*?\\)", transformed_calls)], ")")
  
  # Return the transformed media calls
  return(transformed_calls)
}


# FIRST, Extract media calls from the Rmarkdown file with:
media_calls <- get_media_calls("index.rmd")

# THEN, Transform the media calls into the desired format:
transformed_media_calls <- transform_media_calls(media_calls)

# FINALLY, Print the transformed media calls:
cat(transformed_media_calls, sep = "\n")

# Copy and paste text into bookdown or other rmarkdown document.

