---
title: "Software"
menu: "main"
description: "Open source software of Nan Xiao. R packages and Shiny apps."
---

<div class="mx-0 mx-md-4">

<hr>

<div class="pt-3">
<div class="container">
<div class="row">
<div class="col">

<p>
R packages:
<a href="#msaenet">msaenet</a>
&middot; <a href="#ggsci">ggsci</a>
&middot; <a href="#liftr">liftr</a>
&middot; <a href="#logreg">logreg</a>
&middot; <a href="#protr">protr</a>
&middot; <a href="#Rcpi">Rcpi</a>
&middot; <a href="#OHPL">OHPL</a>
&middot; <a href="#hdnom">hdnom</a>
&middot; <a href="#enpls">enpls</a>
&middot; <a href="#RECA">RECA</a>
&middot; <a href="#grex">grex</a>
&middot; <a href="#sevenbridges-r">sevenbridges-r</a>
&middot; <a href="#tidycwl">tidycwl</a>
&middot; <a href="#biocompute">biocompute</a>
&middot; <a href="#cats">cats</a>
<!-- &middot; <a href="#sbgr">sbgr</a> -->
</p>

<p>
Web applications:
<a href="#gcs">gcs</a>
&middot; <a href="#DockFlow">dockflow</a>
&middot; <a href="#hdnom-app">hdnom</a>
&middot; <a href="#targetnet">targetnet</a>
&middot; <a href="#protrweb">protr</a>
&middot; <a href="#imgsvd">imgsvd</a>
&middot; <a href="#signify">signify</a>
&middot; <a href="#conjugate-normal-umkv">conjugate-normal-umkv</a>
</p>

<p>
R code recipes & awesome lists:
<a href="#deep-learning-recipes">deep-learning-recipes</a>
&middot; <a href="#awesome-shiny-extensions">awesome-shiny-extensions</a>
</p>

<p>
R code contributor:
<a href="#ashr">ashr</a>
&middot; <a href="#dml">dml</a>
&middot; <a href="#mxnet-r">mxnet-r</a>
</p>

<p>
Hugo/Blogdown themes:
<a href="#hugo-renga">hugo-renga</a>
&middot; <a href="#hugo-tanka">hugo-tanka</a>
</p>

</div>
</div>
</div>
</div>

<hr>

## R Packages

A collection of my R packages for machine learning, data visualization, and reproducible research.

<hr>

<a class="anchor" id="msaenet"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-msaenet.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>msaenet: Multi-Step Adaptive Estimation Methods for Reducing False Positive Selection in Sparse Regressions</h3>
<p>
Implements the multi-step adaptive elastic-net (MSAENet) algorithm for feature selection in
high-dimensional regressions. Also supports multi-step adaptive estimation based on MCP-net/SCAD-net.
</p>
<p>
<a href="/msaenet/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=msaenet" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/msaenet" class="btn btn-outline-primary">GitHub</a>
<a href="../papers/msaenet.pdf" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="ggsci"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-ggsci.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>ggsci: Scientific Journal and Sci-Fi Themed Color Palettes for ggplot2</h3>
<p>
Offers a collection of ggplot2 color palettes inspired by scientific journals,
data visualization libraries, science fiction movies, and TV shows.
</p>
<p>
<a href="/ggsci/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=ggsci" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/ggsci" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="liftr"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-liftr.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>liftr: Containerize R Markdown Documents</h3>
<p>
liftr aims to solve the problem of <em>persistent reproducible reporting</em>.
To achieve this goal, it extends the R Markdown metadata format,
and uses Docker to containerize and render R Markdown documents.
</p>
<p>
<a href="/liftr/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=liftr" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/liftr" class="btn btn-outline-primary">GitHub</a>
<a href="https://arxiv.org/abs/2001.10641" class="btn btn-outline-primary">Preprint</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="logreg"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>logreg: Regularized Logistic Regressions with Computational Graphs</h3>
<p>
Logistic regression and regularized logistic regression models with
the computational graph and automatic differentiation framework
provided by the R package cgraph.
</p>
<p>
<a href="https://nanx.me/logreg/" class="btn btn-outline-primary">Docs</a>
<a href="https://github.com/nanxstats/logreg" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="protr"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-protr.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>protr: R Package for Generating Various Numerical Representation Schemes of Protein Sequence</h3>
<p>
R package generating various numerical representation schemes of protein sequence for bioinformatics
and proteochemometrics research.
</p>
<p>
<a href="/protr/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=protr" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/protr" class="btn btn-outline-primary">GitHub</a>
<a href="../papers/protr.pdf" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="Rcpi"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-Rcpi.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>Rcpi: R/Bioconductor Package for Generating Various Descriptors of Proteins, Compounds, and their Interactions</h3>
<p>
The Rcpi package emphasizes the comprehensive integration of
bioinformatics and chemoinformatics into a molecular informatics platform for drug discovery.
</p>
<p>
<a href="/Rcpi/" class="btn btn-outline-primary">Docs</a>
<a href="https://bioconductor.org/packages/Rcpi" class="btn btn-outline-primary">Bioconductor</a>
<a href="https://github.com/nanxstats/Rcpi" class="btn btn-outline-primary">GitHub</a>
<a href="../papers/Rcpi.pdf" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="OHPL"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-OHPL.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>OHPL: Ordered Homogeneity Pursuit Lasso for Group Variable Selection</h3>
<p>
Ordered homogeneity pursuit lasso (OHPL) algorithm for group variable selection.
The OHPL method takes the homogeneity structure in high-dimensional data into account
and enjoys the grouping effect to select groups of important variables automatically.
This feature makes it particularly useful for high-dimensional datasets with strongly
correlated variables, such as spectroscopic data.
</p>
<p>
<a href="https://OHPL.io/doc/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=OHPL" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/OHPL" class="btn btn-outline-primary">GitHub</a>
<a href="../papers/OHPL.pdf" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="hdnom"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-hdnom.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>hdnom: Benchmarking and Visualization Toolkit for Penalized Cox Models</h3>
<p>
hdnom creates nomogram visualizations for penalized Cox regression models,
with the support of reproducible survival model building, validation, calibration,
and comparison for high-dimensional data.
</p>
<p>
<a href="/hdnom/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=hdnom" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/hdnom" class="btn btn-outline-primary">GitHub</a>
<a href="https://www.biorxiv.org/content/biorxiv/early/2016/08/23/065524.full.pdf" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="enpls"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-enpls.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>enpls: R Package for Ensemble Partial Least Squares Regression</h3>
<p>
Algorithmic framework for measuring feature importance, outlier detection,
model applicability evaluation, and ensemble predictive modeling with (sparse)
partial least squares regressions.
</p>
<p>
<a href="/enpls/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=enpls" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/enpls" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="RECA"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-RECA.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>RECA: R Package for Relevant Component Analysis (RCA) in Supervised Distance Metric Learning</h3>
<p>
Relevant Component Analysis (RCA) tries to find a linear transformation of the feature space
such that the effect of irrelevant variability is reduced in the transformed space.
</p>
<p>
<a href="/RECA/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=RECA" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/RECA" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="grex"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-grex.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>grex: Gene ID Mapping for Genotype-Tissue Expression (GTEx) Data</h3>
<p>
grex offers a minimal dependency solution for mapping Ensembl gene IDs to
Entrez IDs, HGNC gene symbols, and UniProt IDs, for Genotype-Tissue Expression (GTEx) data.
</p>
<p>
<a href="/grex/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=grex" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/nanxstats/grex" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="sevenbridges-r"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>sevenbridges-r: Seven Bridges API Client, CWL Schema, Meta Schema, and SDK Helper</h3>
<p>
R client and utilities for Seven Bridges platform API, from Cancer
Genomics Cloud to other Seven Bridges supported platforms.
</p>
<p>
<a href="https://sbg.github.io/sevenbridges-r/" class="btn btn-outline-primary">Docs</a>
<a href="https://bioconductor.org/packages/sevenbridges" class="btn btn-outline-primary">Bioconductor</a>
<a href="https://github.com/sbg/sevenbridges-r" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="tidycwl"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>tidycwl: Tidy Common Workflow Language Tools and Workflows</h3>
<p>
Read, parse, and render Common Workflow Language tools and workflows.
</p>
<p>
<a href="https://sbg.github.io/tidycwl/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=tidycwl" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/sbg/tidycwl" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="biocompute"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>biocompute: Create and Manipulate BioCompute Objects</h3>
<p>
Tools to create, validate, and export BioCompute Objects.
</p>
<p>
<a href="https://sbg.github.io/biocompute/" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=biocompute" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/sbg/biocompute" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="cats"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>cats: Joint power analysis for non-symmetric two-stage case-control designs</h3>
<p>
cats is a fork of the R package CATS developed by Anders Albrechtsen for power estimation in two-stage genome-wide association designs.
</p>
<p>
<a href="https://nanx.me/cats/" class="btn btn-outline-primary">Docs</a>
<a href="https://github.com/nanxstats/cats" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<!-- <a class="anchor" id="sbgr"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-sbgr.png" class="img-fluid" alt="sbgr-icon" />
</div>
<div class="col-md-9">
<h3>sbgr: R Client for Seven Bridges Genomics API (v1)</h3>
<p>
sbgr provides an R client for accessing Seven Bridges Genomics API (v1).
</p>
<p>
<a href="/sbgr/" class="btn btn-outline-primary">Docs</a>
<a href="https://github.com/nanxstats/sbgr" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr> -->

## Web Applications

A collection of my Shiny apps for interactive data analysis.

<hr>

<a class="anchor" id="gcs"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>gcs: Genomics Compliance Suite by Seven Bridges</h3>
<p>
Genomics Compliance Suite (GCS) is a Shiny app to create, validate, and browse BioCompute Objects.
</p>
<p>
<a href="https://github.com/sbg/gcs" class="btn btn-outline-primary">GitHub</a>
<a href="https://sbg.github.io/gcs/" class="btn btn-outline-primary">Docs</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="DockFlow"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-dockflow.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>DockFlow: Bioconductor Workflow Containerization and Orchestration with liftr</h3>
<p>
Proof-of-concept project exploring the technical possibility and complexity
for bioinformatics workflow containerization and orchestration using Docker
and <a href="https://nanx.me/liftr/">liftr</a>.
All 18 available Bioconductor workflows were containerized.
</p>
<p>
<a href="https://dockflow.org" class="btn btn-outline-primary">DockFlow.org</a>
<a href="https://github.com/nanxstats/dockflow" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="hdnom-app"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-hdnom.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>hdnom-app: Web Application for Building Nomograms with High-Dimensional Data</h3>
<p>
hdnom-app is a shiny app built on the hdnom package.
All the 9 model types in the hdnom package are supported.
It streamlined the process of nomogram building, model validation,
model calibration, and reproducible report generation.
</p>
<p>
This app has been selected as one of the
<a href="https://www.rstudio.com/products/shiny/shiny-user-showcase/">Shiny User Showcase</a>.
</p>
<p>
<a href="https://nanx.app/hdnom/" class="btn btn-outline-primary">Mirror 1</a>
<a href="https://nanx.shinyapps.io/hdnom-app/" class="btn btn-outline-primary">Mirror 2</a>
<a href="https://github.com/nanxstats/hdnom-app" class="btn btn-outline-primary">GitHub</a>
<a href="https://www.biorxiv.org/content/biorxiv/early/2016/08/23/065524.full.pdf" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="targetnet"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-targetnet.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>TargetNet: Shiny Web Application for Drug Target Identification with Large-Scale Public Binding Affinities Data</h3>
<p>
Web application for predicting the binding probability of 623 potential drug
targets for given molecule(s).
Driven by machine learning modeling of large-scale public chemogenomics data.
</p>
<p>
<a href="https://nanx.app/targetnet/" class="btn btn-outline-primary">Mirror 1</a>
<a href="https://nanx.shinyapps.io/targetnet/" class="btn btn-outline-primary">Mirror 2</a>
<a href="https://github.com/nanxstats/targetnet" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="protrweb"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-protr.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>ProtrWeb: Shiny Web Application for Computing Protein Sequence-Derived Descriptors</h3>
<p>
Web application for computing 14 types of protein sequence-derived structural and
physicochemical features in bioinformatics.
</p>
<p>
<a href="https://nanx.app/protr/" class="btn btn-outline-primary">Mirror 1</a>
<a href="https://nanx.shinyapps.io/protrweb/" class="btn btn-outline-primary">Mirror 2</a>
<a href="https://github.com/nanxstats/protrweb" class="btn btn-outline-primary">GitHub</a>
<a href="../papers/protr.pdf" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="imgsvd"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-imgsvd.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>ImgSVD: Shiny Web Application for Image Compression via Singular Value Decomposition</h3>
<p>
ImgSVD is a Shiny app for image compression via singular value decomposition (SVD).
ImgSVD is inspired by Yihui Xie's comment in
Yixuan Qiu's <a href="https://cos.name/2014/02/svd-and-image-compression/">article</a>
on image compression via singular value decomposition with the R package
<a href="https://cran.r-project.org/package=rARPACK">rARPACK</a>.
</p>
<p>
<a href="https://nanx.app/imgsvd/" class="btn btn-outline-primary">Mirror 1</a>
<a href="https://nanx.shinyapps.io/imgsvd/" class="btn btn-outline-primary">Mirror 2</a>
<a href="https://github.com/nanxstats/imgsvd" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="conjugate-normal-umkv"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>conjugate-normal-umkv: Bayesian inference for normal mean (known variance)</h3>
<p>
A demo of Bayesian inference for normal mean (known variance).
</p>
<p>
<a href="https://nanx.app/conjugate-normal-umkv/" class="btn btn-outline-primary">Mirror 1</a>
<a href="https://nanx.shinyapps.io/conjugate-normal-umkv/" class="btn btn-outline-primary">Mirror 2</a>
<a href="https://github.com/nanxstats/conjugate-normal-umkv" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="signify"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-signify.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>Signify: Shiny Web Application for Making Your <em>p</em>-value Sound Significant</h3>
<p>
Signify is a Shiny-based web application for making your (>0.05) <em>p</em>-values
sound significant.
The application is powered by the data from
<a href="https://mchankins.wordpress.com/2013/04/21/still-not-significant-2/">Matthew Hankins</a>.
</p>
<p>
<a href="https://nanx.app/signify/" class="btn btn-outline-primary">Mirror 1</a>
<a href="https://nanx.shinyapps.io/signify/" class="btn btn-outline-primary">Mirror 2</a>
<a href="https://github.com/nanxstats/signify" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="recipes"></a>

## R Code Recipes & Awesome Lists

Code recipes and awesome lists shared with the community.

<hr>

<a class="anchor" id="deep-learning-recipes"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>deep-learning-recipes</h3>
<p>
R implementation for selected machine learning methods with deep learning frameworks (Keras, Tensorflow).
</p>
<p>
<a href="https://github.com/nanxstats/deep-learning-recipes" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="awesome-shiny-extensions"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-awesome-shiny-extensions.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>awesome-shiny-extensions</h3>
<p>
Awesome R packages that offer extended UI or server components for the R web framework Shiny.
</p>
<p>
<a href="https://github.com/nanxstats/awesome-shiny-extensions" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="contributor"></a>

## R Code Contributor

I contributed some code to the following open source software.

<hr>

<a class="anchor" id="ashr"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>ashr: An R Package for Adaptive Shrinkage</h3>
<p>
Methods for adaptive shrinkage using Empirical Bayes.
</p>
<p>
<a href="https://cran.r-project.org/web/packages/ashr/vignettes/adaptive_shrinkage.html" class="btn btn-outline-primary">Docs</a>
<a href="https://cran.r-project.org/package=ashr" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/stephens999/ashr" class="btn btn-outline-primary">GitHub</a>
<a href="https://doi.org/10.1093/biostatistics/kxw041" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="dml"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>dml: Distance Metric Learning in R</h3>
<p>
A collection of distance metric learning algorithms in R.
</p>
<p>
<a href="https://cran.r-project.org/package=dml" class="btn btn-outline-primary">CRAN</a>
<a href="https://github.com/terrytangyuan/dml" class="btn btn-outline-primary">GitHub</a>
<a href="https://doi.org/10.21105/joss.01036" class="btn btn-outline-primary">Paper</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="mxnet-r"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-generic.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>mxnet-r: R Binding for MXNet</h3>
<p>
MXNet is a flexible and efficient machine learning library for heterogeneous distributed systems.
</p>
<p>
<a href="https://mxnet.incubator.apache.org/versions/master/api/r/index.html" class="btn btn-outline-primary">Docs</a>
<a href="https://github.com/apache/incubator-mxnet/tree/master/R-package" class="btn btn-outline-primary">GitHub</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

## Hugo/Blogdown Themes

Themes for Hugo and Blogdown.

<hr>

<a class="anchor" id="hugo-renga"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-hugo-renga.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>Renga: A Clean Bootstrap 4 Theme for Hugo and Blogdown</h3>
<p>
Offers a balance between minimalism and flexibility. Publish new content
quickly with simple Markdown, or construct complex pages by writing
HTML with Bootstrap 4.
</p>
<p>
<a href="https://github.com/nanxstats/hugo-renga" class="btn btn-outline-primary">GitHub</a>
<a href="/hugo-renga/" class="btn btn-outline-primary">Live Preview</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<a class="anchor" id="hugo-tanka"></a>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-hugo-tanka.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>Tanka: A Minimalist Theme for Hugo and Blogdown</h3>
<p>
A minimalist, text-oriented, and performant blog theme for Hugo/blogdown.
</p>
<p>
<a href="https://github.com/nanxstats/hugo-tanka" class="btn btn-outline-primary">GitHub</a>
<a href="/hugo-tanka/" class="btn btn-outline-primary">Live Preview</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

## R Document Archives

An archive of some old R related documents.

<hr>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-rapache.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>使用 R 和 Apache 开发 Web 应用程序</h3>
<h3>Developing Web Applications with R and Apache</h3>
<p>
<a href="/rapache/" class="btn btn-outline-primary">Read More</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

<div class="py-3">
<div class="container">
<div class="row">
<div class="col">
<div class="row">
<div class="col-md-3">
<img src="../image/project-rstyle.png" class="img-fluid" alt="" />
</div>
<div class="col-md-9">
<h3>来自 Google 的 R 语言编码风格指南</h3>
<h3>Google's R Style Guide</h3>
<p>
<a href="/rstyle/" class="btn btn-outline-primary">Read More</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<hr>

</div>
