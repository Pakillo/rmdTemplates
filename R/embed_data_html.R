#' Embed R data in HTML file
#' 
#' This function generates HTML code to encode an RData/rda file within the HTML file.
#' 
#' @export
#' @author Richard Morey, slightly modified by F. Rodriguez-Sanchez.
#' @source \link{http://bayesfactor.blogspot.com.es/2014/09/embedding-rdata-files-in-rmarkdown.html}
#' @importFrom base64enc dataURI
#' @param dataset Character (required). Name of the dataset (RData or rda file) to be embedded in the HTML file (skipping the extension, i.e. rda or Rdata). 
#' Must be included within quotes.
#' @param textHTML Character (optional). Text to be shown in the download link.
#' 


embed_data_html <-  function(dataset, textHTML = "Click here to download the data"){

  divname <- paste(sample(LETTERS), collapse="")
  tf <- tempfile(pattern = dataset, fileext = "RData")
  save(list = dataset, file = tf, envir = parent.frame())
  filenameWithExt <- paste(dataset, "RData", sep=".")
  
  uri <- base64enc::dataURI(file = tf, mime = "application/octet-stream", encoding = "base64")
  cat("<a style='text-decoration: none' id='",divname,"'></a>
      <script>
      var a = document.createElement('a');
      var div = document.getElementById('",divname,"');
      div.appendChild(a);
      a.setAttribute('href', '",uri,"');
      a.innerHTML = '",textHTML,"' + ' (",filenameWithExt,")';
      if (typeof a.download != 'undefined') {
      a.setAttribute('download', '",filenameWithExt,"');
      }else{
      a.setAttribute('onclick', 'confirm(\"Your browser does not support the download HTML5 attribute. You must rename the file to ",filenameWithExt," after downloading it (or use Chrome/Firefox/Opera). \")');
      }
      </script>",
      sep="")
}
