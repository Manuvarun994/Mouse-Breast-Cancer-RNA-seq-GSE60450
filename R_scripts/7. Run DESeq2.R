dds <- DESeq(dds)


#get results:
res <- results(dds)

summary(res)

#sort:
resOrdered <- res[order(res$padj),]

head(resOrdered)

#Convert to dataframe:
res_df <- as.data.frame(resOrdered)

#Save:
write.csv(
  res_df,
  "GSE60450_DEGs.csv"
)