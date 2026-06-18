sampleDists <- dist(t(assay(vsd)))

sampleDistMatrix <- as.matrix(sampleDists)

colors <- colorRampPalette(
  rev(brewer.pal(9,"Blues"))
)(255)

pheatmap(
  sampleDistMatrix,
  clustering_distance_rows=sampleDists,
  clustering_distance_cols=sampleDists,
  col=colors
)


#save:
png("SampleHeatmap.png",width=900,height=900)

pheatmap(
  sampleDistMatrix,
  clustering_distance_rows=sampleDists,
  clustering_distance_cols=sampleDists,
  col=colors
)

dev.off()