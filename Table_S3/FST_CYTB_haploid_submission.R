#FST for CYTB haploid seqs

library("hierfstat")
library("adegenet")
library("readr")

# Lets load the fasta file by extract only the SNPs
seq.snp = fasta2DNAbin('$.fasta', snpOnly=T)
obj = DNAbin2genind(seq.snp)

# Load the meta file that contains population structure 
meta <- read_tsv('$.tsv')

# Add the structure I want to test in the GenInd object
obj$pop = as.factor(meta[match(rownames(obj$tab), meta$sample),]$population)

# Convert genind object into hierfstat object
obj.hf = genind2hierfstat(obj)

# Various estimation of FST
cytb_hap_FST <- genet.dist(obj.hf, method='Nei87', diploid=F)
print(cytb_hap_FST)

m <- as.matrix(cytb_hap_FST)

compact <- m[-1, -ncol(m), drop = FALSE]
compact[upper.tri(compact)] <- ""

write.table(
  compact,
  file = "$.tsv",
  sep = "\t",
  quote = FALSE,
  row.names = TRUE,
  col.names = NA
)


