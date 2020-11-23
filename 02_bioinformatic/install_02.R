local({r <- getOption("repos")
       r["CRAN"] <- "http://cran.r-project.org" 
       options(repos=r)
})

BiocManager::install("BH")

BiocManager::install("DESeq2")
BiocManager::install("limma")
BiocManager::install("GSVA")
BiocManager::install("pheatmap")