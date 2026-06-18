# Mouse Breast Cancer RNA-Seq Analysis (GSE60450)

## Overview
This project performs differential gene expression analysis on mouse breast cancer RNA-Seq data (GSE60450) using a complete bulk RNA-Seq pipeline.

## Dataset
- GEO Accession: GSE60450
- Organism: Mus musculus
- Samples: 6

## Pipeline

1. Quality Control - FastQC
2. Read Trimming - Trimmomatic
3. Alignment - HISAT2
4. Quantification - FeatureCounts
5. Differential Expression Analysis - DESeq2
6. Functional Enrichment - GO and KEGG analysis
7. Visualization:
   - PCA Plot
   - MA Plot
   - Sample Distance Heatmap

## Tools Used

- Linux
- Bash
- FastQC
- Trimmomatic
- HISAT2
- SAMtools
- FeatureCounts
- R
- DESeq2

## Project Structure

```
scripts/
R_scripts/
counts/
qc/
qc_trimmed/
results/
figures/
```

## Key Outputs

- Differentially expressed genes
- PCA plot
- MA plot
- Heatmap
- Functional enrichment analysis

## Author

Manu Varun
B.Tech Bioinformatics

