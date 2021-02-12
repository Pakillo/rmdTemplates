## Rmarkdown templates

[![DOI](https://zenodo.org/badge/doi/10.5281/zenodo.51346.svg)](http://dx.doi.org/10.5281/zenodo.51346)

[![Travis-CI Build Status](https://travis-ci.org/Pakillo/rmdTemplates.svg?branch=master)](https://travis-ci.org/Pakillo/rmdTemplates)


R package containing a collection of Rmarkdown templates. Includes templates for writing scientific manuscripts, manuscript reviews, Beamer metropolis slides and other Rmarkdown documents, with support for citations and different bibliography styles. It also includes functions to embed data and Rmarkdown source files within HTML files. 

See examples [here](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples)

- [Beamer Metropolis](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples/beamer_metropolis_example.pdf)

- [Manuscript in PDF](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples/ms_pdf_example.pdf)



### Installation

To install the package, run:

```{r}
remotes::install_github("Pakillo/rmdTemplates")
```


### Usage

After installing the package, click on `create new Rmarkdown document` in Rstudio
to have access to the templates. 

![](https://sites.google.com/site/rodriguezsanchezf/news/writingpapersinrmarkdown/NewRmarkdown.PNG?attredirects=0)

See [Writing papers in Rmarkdown](https://frodriguezsanchez.net/post/writing-papers-in-rmarkdown/) and https://bookdown.org/yihui/rmarkdown/document-templates.html for 
more information.


Thanks to Yihui Xie, the Rstudio team, Carl Boettiger, Jeff Hollister, and all the people developing and contributing to this workflow.

