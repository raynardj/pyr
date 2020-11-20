local({r <- getOption("repos")
       r["CRAN"] <- "http://cran.r-project.org" 
       options(repos=r)
})

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("maftools")

BiocManager::install("DESeq2")
BiocManager::install("limma")
BiocManager::install("GSVA")
BiocManager::install("pheatmap")