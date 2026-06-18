sampleInfo <- data.frame(
  row.names = colnames(countData),
  condition = factor(c(
    "Control",
    "Control",
    "Control",
    "Treatment",
    "Treatment",
    "Treatment"
  ))
)

sampleInfo