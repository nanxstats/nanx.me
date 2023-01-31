# Collect all paper PDFs here
pdf_dir <- "R/pdf/"

# Convert PDF to txt
pdf_path <- list.files(pdf_dir, pattern = "*.pdf", full.names = TRUE)
txt_path <- file.path(pdf_dir, paste0(seq_along(pdf_path), ".txt"))

cmd <- paste0("pdftotext ", '"', pdf_path, '" "', txt_path, '"')

for (i in seq_along(pdf_path)) {
  cat(i, "\n")
  system(cmd[i])
}

# Read txt
txt_lst <- vector("list", length(txt_path))
for (i in seq_along(txt_path)) txt_lst[[i]] <- readLines(txt_path[i], warn = FALSE)

# Split into words
for (i in length(txt_lst)) txt_lst[[i]] <- paste(txt_lst[[i]], collapse = " ")
txt <- paste0(unlist(txt_lst), collapse = " ")

# Keep only alphanumeric characters, convert to ASCII, to lowercase
txt <- gsub("[^[:alnum:][:space:]]", replacement = " ", x = txt)
txt <- stringi::stri_trans_general(txt, "latin-ascii")
txt <- tolower(txt)

# Count word frequency
# writeLines(txt, con = "txt.txt")
# txt <- readLines("txt.txt")
word_freq <- sort(table(unlist(strsplit(txt, " "))), decreasing = TRUE)

# Remove stop words
stop_words <- tidytext::stop_words$word
word_freq <- word_freq[!(names(word_freq) %in% stop_words)]

# Remove numbers and space
word_freq <- word_freq[!(names(word_freq) %in% as.character(0:1000))]

# Remove additional stop words
word_freq <- word_freq[
  !(names(word_freq) %in%
    c(
      "", "bco", "al", "https", "org", "results", "2019",
      "2020", "net", "doi", "article", "university",
      "bcos", "packages", "figure", "table", "images",
      "image", "workflows", "2015", "2018", "adrs",
      "2017", "xu", "li", "access", "fig", "page",
      "usa", "en", "nm", "2016", "paper", "2014",
      "liang", "cao", "vol", "www", "papers", "wang",
      "xiao", "issn", "2011", "china", "include", "includes",
      "2021", "2022", "copyright", "http", "ieee", "chemom",
      "zhang"
    ))
]

# Correct case
names(word_freq)[names(word_freq) == "docker"] <- "Docker"
names(word_freq)[names(word_freq) == "pls"] <- "PLS"
names(word_freq)[names(word_freq) == "lasso"] <- "LASSO"
names(word_freq)[names(word_freq) == "biocompute"] <- "BioCompute"
names(word_freq)[names(word_freq) == "pdxnet"] <- "PDXNet"
names(word_freq)[names(word_freq) == "elastic"] <- "elastic-net"
names(word_freq)[names(word_freq) == "cgc"] <- "CGC"
names(word_freq)[names(word_freq) == "adr"] <- "ADR"
names(word_freq)[names(word_freq) == "github"] <- "GitHub"
names(word_freq)[names(word_freq) == "rocker"] <- "Rocker"
names(word_freq)[names(word_freq) == "cran"] <- "CRAN"
names(word_freq)[names(word_freq) == "hive"] <- "HIVE"
names(word_freq)[names(word_freq) == "ipls"] <- "iPLS"
names(word_freq)[names(word_freq) == "pdx"] <- "PDX"
names(word_freq)[names(word_freq) == "shiny"] <- "Shiny"
names(word_freq)[names(word_freq) == "ohpl"] <- "OHPL"
names(word_freq)[names(word_freq) == "svm"] <- "SVM"
names(word_freq)[names(word_freq) == "fda"] <- "FDA"
names(word_freq)[names(word_freq) == "logd7"] <- "logD7.4"
names(word_freq)[names(word_freq) == "qsar"] <- "QSAR"
names(word_freq)[names(word_freq) == "rmsep"] <- "RMSEP"
names(word_freq)[names(word_freq) == "json"] <- "JSON"
names(word_freq)[names(word_freq) == "mrknn"] <- "MRKNN"
names(word_freq)[names(word_freq) == "rstudio"] <- "RStudio"
names(word_freq)[names(word_freq) == "pdmr"] <- "PDMR"
names(word_freq)[names(word_freq) == "rna"] <- "RNA"

writeLines(
  rep(names(word_freq[1:250]), times = as.numeric(word_freq[1:250])),
  "R/words.txt",
  sep = " "
)

# Copy and paste into d3-cloud <https://www.jasondavies.com/wordcloud/>
#
# Parameters:
#
# - Scale: n
# - 2 orientations from -90 to 0
# - Number of words: 250
# - Font: Avenir Next Condensed Medium
#
# - Try different until getting a comfortable layout
# - Download as `wordcloud.svg`
# - Open and print in browser as `wordcloud.pdf`
# - Run `pdfcrop wordcloud.pdf`
# - Run `convert -density 300 wordcloud-crop.pdf wordcloud.png`
# - Copy SVG and PNG into `static/images/`
