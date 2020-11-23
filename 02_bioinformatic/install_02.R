local({r <- getOption("repos")
       r["CRAN"] <- "https://mirrors.tuna.tsinghua.edu.cn/CRAN/" 
       options(repos=r)
})

BiocManager::install("BH")

BiocManager::install("DESeq2")
BiocManager::install("limma")
BiocManager::install("GSVA")
BiocManager::install("pheatmap")