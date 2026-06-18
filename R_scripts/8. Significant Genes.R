sigGenes <- subset(
  res_df,
  padj < 0.05 & abs(log2FoldChange) > 1
)

nrow(sigGenes)


#Save:
write.csv(
  sigGenes,
  "Significant_DEGs.csv"
)