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

# Visualizations

## PCA Plot

![PCA Plot](figures/PCA_PLOT.png)

## Sample Heatmap

![Heatmap](figures/SAMPLE_HEATMAP.png)

## Volcano Plot

![Volcano Plot](figures/VOLCANO%20PLOT.png)

## Top 50 Expressed Genes

![Top Genes](figures/TOP_50_EXPRESSED_GENES.png)

## GO Enrichment Dot Plot

![GO Dot Plot](figures/DOT_PLOT.png)

## GO Enrichment Bar Plot

![GO Bar Plot](figures/BAR_PLOT.png)

## Enrichment Network Plot

![Enrichment Plot](figures/ENRICHPLOT.png)

## KEGG Dot Plot

![KEGG Dot Plot](figures/KEGG_DOT_PLOT.png)

## KEGG Bar Plot

![KEGG Bar Plot](figures/KEGG_BAR_PLOT.png)

## KEGG Pathway Map

![KEGG Pathway](figures/KEGG_MAP_PLOT.png)

## Pathview Visualization

![Pathview](figures/mmu04010.pathview.png)
## Key Outputs

- Differentially expressed genes
- PCA plot
- MA plot
- Heatmap
- Functional enrichment analysis

## Author

Manu Varun
B.Tech Bioinformatics

