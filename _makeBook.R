# compile book and display

bookdown::render_book("index.Rmd")
browseURL("docs/index.html")