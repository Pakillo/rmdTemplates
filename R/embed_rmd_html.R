#' Embed Rmarkdown source code in the output HTML file.
#' 
#' This function generates HTML code to encode the Rmarkdown source code within the output HTML file.
#' 
#' @export
#' @author Ramnath Vaidyanathan, slightly modified by F. Rodriguez-Sanchez.
#' @source \url{http://rpubs.com/ramnathv/including_rmd_source}
#' @importFrom base64enc dataURI
#' @param file Character. Name of the Rmarkdown source file (within quotes), e.g. 'myreport.Rmd'
#'


embed_rmd_html <- function(file){
  myrmd <-  base64enc::dataURI(file = file, mime = 'text/rmd')
  dl_link = "<a href='%s' target='_blank' download='Rmd_source.Rmd'>
   <span class='glyphicon glyphicon-cloud-download' style='font-size:1.2em;'></span> 
    Download Rmd source
  </a>"
  cat(sprintf(dl_link, myrmd))
}