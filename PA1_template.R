# creating the required file for committing to github repository
#writeLines(c("# R Markdown", "```{r hello-project, echo=TRUE}", "```"), "PA1_template.Rmd")
knit2html("PA1_template.Rmd")
#if (interactive()) browseURL("PA1_template.html")