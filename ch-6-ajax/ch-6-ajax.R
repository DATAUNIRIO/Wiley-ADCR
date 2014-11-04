### --------------------------------------------------------------
### AUTOMATED DATA COLLECTION WITH R
### SIMON MUNZERT, CHRISTIAN RUBBA, PETER MEISSNER, DOMINIC NYHUIS
###
### CODE CHAPTER 6: AJAX
### --------------------------------------------------------------


### 6.1 - 6.2 JavaScript / XHR
### --------------------------------------------------------------

#Loading necessary packages and set working directory
library(XML)
setwd("fortunes/")

#Parsing fortunes1.html - a JavaScript-enriched web site

#Parsing an XHR-enriched web site

#Requesting the target web site
fortunes_xhr <- getURL("r-datacollection.com/materials/ajax/quotes/