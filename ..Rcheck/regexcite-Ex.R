pkgname <- "regexcite"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('regexcite')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("splitstr1")
### * splitstr1

flush(stderr()); flush(stdout())

### Name: splitstr1
### Title: Split a string
### Aliases: splitstr1

### ** Examples

x <- "alfa,bravo,charlie,delta"
splitstr1(x, split = ",")



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
