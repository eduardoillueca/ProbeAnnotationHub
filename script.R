gene_info <- readRDS("gene_info")
chromosome <- readRDS("chromosome")
go <- readRDS("go")

makeOrgPackage(gene_info=gene_info, chromosome=chromosome, go=go,
               version="0.1",
               maintainer="Eduardo Illueca Fernandez",
               author="Eduardo Illueca Fernandez",
               outputDir = ".",
               tax_id="246197",
               genus="Myxococcus",
               species="xanthus",
               goTable="go")