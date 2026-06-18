countData <- counts[,7:ncol(counts)]

rownames(countData) <- counts$Geneid

head(countData)


colnames(countData)

colnames(countData) <- c(
  "Sample1",
  "Sample2",
  "Sample3",
  "Sample4",
  "Sample5",
  "Sample6"
)