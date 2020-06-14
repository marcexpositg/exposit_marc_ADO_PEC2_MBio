if (!requireNamespace("BiocManager", quietly = TRUE)){
  install.packages("BiocManager")
}
BiocManager::install("SummarizedExperiment")
BiocManager::install("DESeq2")
BiocManager::install("AnnotationDbi")
BiocManager::install("org.Hs.eg.db")
BiocManager::install("apeglm")
BiocManager::install("genefilter")
BiocManager::install("clusterProfiler")
BiocManager::install("DOSE")
install.packages("pheatmap")
install.packages("ggplot2")