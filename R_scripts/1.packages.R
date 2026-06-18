if (!require("BiocManager"))
  install.packages("BiocManager")


.libPaths("C:/Users/Manuvarun/AppData/Local/R/win-library/4.5")
BiocManager::install("DESeq2", force = TRUE)


.libPaths("C:/Users/Manuvarun/AppData/Local/R/win-library/4.5")
BiocManager::install("EnhancedVolcano", force = TRUE)

.libPaths("C:/Users/Manuvarun/AppData/Local/R/win-library/4.5")
BiocManager::install("pheatmap", force = TRUE)

.libPaths("C:/Users/Manuvarun/AppData/Local/R/win-library/4.5")

BiocManager::install(c(
  "RColorBrewer",
  "clusterProfiler",
  "org.Mm.eg.db",
  "AnnotationDbi",
  "enrichplot"
), force = TRUE)
