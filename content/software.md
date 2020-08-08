---
title: "Software"
menu: "main"
description: "Open source software of Nan Xiao. R packages and Shiny apps."
---

<div class="mx-0 mx-md-4">
<hr>
</div>

## R packages

I build R packages to improve my skills or my workflow.

**Statistical machine learning**

- [msaenet](https://nanx.me/msaenet/) - Multi-step adaptive estimation for sparse regressions [[CRAN](https://cran.r-project.org/package=msaenet)] [[GitHub](https://github.com/nanxstats/msaenet)] [[Paper](https://nanx.me/papers/msaenet.pdf)]
- [stackgbm](https://nanx.me/stackgbm/) - Model stacking for gradient boosted tree models built by xgboost, lightgbm, and catboost [[GitHub](https://github.com/nanxstats/stackgbm)]
- [logreg](https://nanx.me/logreg/) - Regularized logistic regressions with computational graphs [[GitHub](https://github.com/nanxstats/logreg)]
- [OHPL](https://OHPL.io/doc/) - Ordered homogeneity pursuit lasso for group variable selection [[CRAN](https://cran.r-project.org/package=OHPL)] [[GitHub](https://github.com/nanxstats/OHPL)] [[Paper](https://nanx.me/papers/OHPL.pdf)]
- [RECA](https://nanx.me/RECA/) - Relevant component analysis for supervised distance metric learning [[CRAN](https://cran.r-project.org/package=RECA)] [[GitHub](https://github.com/nanxstats/RECA)]
- [enpls](https://nanx.me/enpls/) - Ensemble partial least squares regression [[CRAN](https://cran.r-project.org/package=enpls)] [[GitHub](https://github.com/nanxstats/enpls)]

**Statistical graphics and computing**

- [ggsci](https://nanx.me/ggsci/) - Scientific journal and sci-fi themed color palettes for ggplot2 [[CRAN](https://cran.r-project.org/package=ggsci)] [[GitHub](https://github.com/nanxstats/ggsci)]
- [liftr](https://nanx.me/liftr/) - Containerize R Markdown documents [[CRAN](https://cran.r-project.org/package=liftr)] [[GitHub](https://github.com/nanxstats/liftr)] [[Preprint](https://arxiv.org/abs/2001.10641)]
- [hdnom](https://nanx.me/hdnom/) - Benchmarking and visualization toolkit for penalized Cox models [[CRAN](https://cran.r-project.org/package=hdnom)] [[GitHub](https://github.com/nanxstats/hdnom)] [[Preprint](https://www.biorxiv.org/content/biorxiv/early/2016/08/23/065524.full.pdf)]

**Bioinformatics**

- [protr](https://nanx.me/protr/) - Protein sequence feature extraction [[CRAN](https://cran.r-project.org/package=protr)] [[GitHub](https://github.com/nanxstats/protr)] [[Paper](https://nanx.me/papers/protr.pdf)]
- [Rcpi](https://nanx.me/Rcpi/) - Feature extraction for proteins, compounds, and their interactions [[BioC](https://bioconductor.org/packages/Rcpi)] [[GitHub](https://github.com/nanxstats/Rcpi)] [[Paper](https://nanx.me/papers/Rcpi.pdf)]
- [grex](https://nanx.me/grex/) - Gene ID mapping for Genotype-Tissue Expression (GTEx) data [[CRAN](https://cran.r-project.org/package=grex)] [[GitHub](https://github.com/nanxstats/grex)]
- [cats](https://nanx.me/cats/) - Joint power analysis for non-symmetric two-stage case-control designs [[GitHub](https://github.com/nanxstats/cats)]
- [ssw-r](https://nanx.me/ssw-r/) - R interface for SSW, a fast implementation of the Smith-Waterman algorithm using SIMD [[GitHub](https://github.com/nanxstats/ssw-r)]
- [tidycwl](https://sbg.github.io/tidycwl/) - Tidy Common Workflow Language tools and workflows [[CRAN](https://cran.r-project.org/package=tidycwl)] [[GitHub](https://github.com/sbg/tidycwl)]
- [biocompute](https://sbg.github.io/biocompute/) - Create and manipulate BioCompute Objects [[CRAN](https://cran.r-project.org/package=biocompute)] [[GitHub](https://github.com/sbg/biocompute)]
- [sevenbridges-r](https://sbg.github.io/sevenbridges-r/) - Seven Bridges API client [[BioC](https://bioconductor.org/packages/sevenbridges)] [[GitHub](https://github.com/sbg/sevenbridges-r)]
- [sbpack-r](https://nanx.me/sbpack-r/) - Pack and upload CWL apps to Seven Bridges powered platforms [[GitHub](https://github.com/nanxstats/sbpack-r)]

## Shiny apps

My shiny apps for interactive data analysis and visualization.

- [pdxnet-portal](https://portal.pdxnetwork.org/) - PDXNet Data Portal. [Lead author: Soner Koc]
- [cwl-formatter](https://github.com/nanxstats/cwl-formatter) - Shiny app to format Common Workflow Language (CWL) apps. [[Mirror 1](https://nanx.app/cwl-formatter/)]
- [cwl-exploder](https://github.com/nanxstats/cwl-exploder) - Shiny app to unpack monolithic CWL workflows and split them into smaller components. [[Mirror 1](https://nanx.app/cwl-exploder/)]
- [cwl-upgrader](https://github.com/nanxstats/cwl-upgrader) - Shiny app to upgrade Common Workflow Language apps from sbg:draft2 to v1.0. [[Mirror 1](https://nanx.app/cwl-upgrader/)]
- [bco-app](https://github.com/sbg/bco-app) - Shiny app to create, validate, and browse BioCompute Objects. [Winner](https://precision.fda.gov/challenges/7/view/results) of the precisionFDA challenge on BioCompute Objects (advanced track). [[Docs](https://sbg.github.io/bco-app/)]
- [protrweb](https://github.com/nanxstats/protrweb) - Shiny app to compute protein sequence-derived descriptors. [[Mirror 1](https://nanx.app/protr/)] [[Mirror 2](https://nanx.shinyapps.io/protrweb/)] [[Paper](https://nanx.me/papers/protr.pdf)]
- [targetnet](https://github.com/nanxstats/targetnet) - Shiny app for drug target identification with large-scale binding affinities data. [[Mirror 1](https://nanx.app/targetnet/)] [[Mirror 2](https://nanx.shinyapps.io/targetnet/)]
- [imgsvd](https://github.com/nanxstats/imgsvd) - Shiny app for image compression via singular value decomposition. [[Mirror 1](https://nanx.app/imgsvd/)] [[Mirror 2](https://nanx.shinyapps.io/imgsvd/)]
- [hdnom-app](https://github.com/nanxstats/hdnom-app) - Interactive benchmarking and visualization of penalized Cox models. [[Mirror 1](https://nanx.app/hdnom/)] [[Mirror 2](https://nanx.shinyapps.io/hdnom-app/)]
- [conjugate-normal-umkv](https://github.com/nanxstats/conjugate-normal-umkv) - A demo of Bayesian inference for normal mean (known variance). [[Mirror 1](https://nanx.app/conjugate-normal-umkv/)] [[Mirror 2](https://nanx.shinyapps.io/conjugate-normal-umkv/)]
- [signify](https://github.com/nanxstats/signify) - Shiny app for making your (>0.05) <em>p</em>-values "sound significant". [[Mirror 1](https://nanx.app/signify/)] [[Mirror 2](https://nanx.shinyapps.io/signify/)]

## Data analysis pipelines

Reusable pipelines for analyzing real-world datasets in specific domains.

- [bcpm-msaenet](https://github.com/nanxstats/bcpm-msaenet) - Pipeline for the [precisionFDA challenge](https://precision.fda.gov/challenges/8) on brain cancer predictive modeling and biomarker discovery. The [2nd place solution](https://precision.fda.gov/challenges/8/view/results) by predictive performance. Features multi-step adaptive SCAD-net and relaxed stability selection for feature selection, and a two-layer stacking tree model with xgboost, lightgbm, and catboost.
- [rankv](https://github.com/nanxstats/rankv) - Pipeline for the [precisionFDA challenge](https://precision.fda.gov/challenges/9) on detecting adverse event anomalies using FDA open data. Features a rank aggregated signal detection method for Vaccine Adverse Event Reporting System (VAERS) data, with base signal detection methods including Gamma Poisson Shrinker, PRR, ROR, and BCPNN. [[Website](https://nanx.me/rankv/)]

## Code contributor

- [ashr](https://github.com/stephens999/ashr) - Methods for adaptive shrinkage, using Empirical Bayes [[CRAN](https://cran.r-project.org/package=ashr)] [[Paper](https://doi.org/10.1093/biostatistics/kxw041)]
- [dml](https://github.com/terrytangyuan/dml) - Distance metric learning in R [[CRAN](https://cran.r-project.org/package=dml)] [[Paper](https://doi.org/10.21105/joss.01036)]
- [mxnet-r](https://github.com/apache/incubator-mxnet/tree/master/R-package) - R binding for MXNet

## Code recipes & awesome lists

- [awesome-shiny-extensions](https://github.com/nanxstats/awesome-shiny-extensions) - A curated list of R packages that offer extended UI or server components for Shiny.
- [deep-learning-recipes](https://github.com/nanxstats/deep-learning-recipes) - R implementation for selected machine learning methods with deep learning frameworks.

## Hugo/blogdown themes

- [hugo-renga](https://github.com/nanxstats/hugo-renga) - A clean Bootstrap 4 theme for Hugo and blogdown [[Live Preview](https://nanx.me/hugo-renga/)]
- [hugo-tanka](https://github.com/nanxstats/hugo-tanka) - A minimalist theme for Hugo and blogdown [[Live Preview](https://nanx.me/hugo-tanka/)]

## Collections

- [dockflow.org](https://dockflow.org) - Bioconductor workflow containerization and orchestration with liftr [[GitHub](https://github.com/nanxstats/dockflow)]
- [nanx.app](https://nanx.app) - A collection of shiny apps built by me [[GitHub](https://github.com/nanxstats/nanx.app)]

## Archives

- [使用 R 和 Apache 开发 Web 应用程序](https://nanx.me/rapache/) (2011)
- [来自 Google 的 R 语言编码风格指南](https://nanx.me/rstyle/) (2011)

<div class="mx-0 mx-md-4">
<hr>
</div>
