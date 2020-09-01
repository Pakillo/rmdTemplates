## Rmarkdown templates

[![DOI](https://zenodo.org/badge/doi/10.5281/zenodo.51346.svg)](http://dx.doi.org/10.5281/zenodo.51346)

[![Travis-CI Build Status](https://travis-ci.org/Pakillo/rmdTemplates.svg?branch=master)](https://travis-ci.org/Pakillo/rmdTemplates)


An R package containing a collection of Rmarkdown templates. Includes templates for writing scientific manuscripts, manuscript reviews, and other Rmarkdown documents, with support for citations and different bibliography styles. It also includes functions to embed data and Rmarkdown source files within HTML files. And a template for producing beamer (PDF) slides with metropolis theme.


### Installation

To install the package, run:

```{r}
library(devtools)
install_github("Pakillo/rmdTemplates")
```

If using Windows and being unable to build packages from source, you can download and install the binary package from here: https://github.com/Pakillo/rmdTemplates/releases/latest.


### Usage

After installing the package, click on `create new Rmarkdown document` in Rstudio
to have access to the templates. 

![](https://sites.google.com/site/rodriguezsanchezf/news/writingpapersinrmarkdown/NewRmarkdown.PNG?attredirects=0)

See [Writing papers in Rmarkdown](https://sites.google.com/site/rodriguezsanchezf/news/writingpapersinrmarkdown) and http://rmarkdown.rstudio.com/developer_document_templates.html for 
more information.


Thanks to Yihui Xie, the Rstudio team, Carl Boettiger, Jeff Hollister, and all the people developing and contributing to this workflow.

