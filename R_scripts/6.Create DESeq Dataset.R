dds <- DESeqDataSetFromMatrix(
  countData = countData,
  colData = sampleInfo,
  design = ~ condition
)


#Remove low counts:
dds <- dds[rowSums(counts(dds)) > 10, ]