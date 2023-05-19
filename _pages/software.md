---
layout: archive
title: "Software"
permalink: /software/
author_profile: true
---

{% include base_path %}

I believe its important to provide software to easily implement methods that I have proposed in papers. Currently I have an R package on CRAN for penalized quantile regression and a shiny app for estimating conditional quantiles. I expect this list to grow and the software to be updated with additional features.


Software
======
* <a href="https://cran.r-project.org/package=mcen">mcen: Multivariate Cluster Elastic Net.</a> Implements the method proposed in A Cluster Elastic Net for Multivariate Regression. Fits multivariate models for binary or continuous responses and simultaneously estimates a hard clustering structure for the responses. The model are fit to provide similar fitted values for clustered responses. 
* <a href="http://jilab.biostat.jhsph.edu/~bsherwo2/bird/index.php">PDDB: Predicted DNase I hypersensitivity database.</a> Website I built to host predictions for DNase I hypersensitivity data from joint work with Weiqiang Zhou and Hongkai Ji. 
* <a href="https://bsherwood.shinyapps.io/quantEst/">quantEst: conditional quantile estimation.</a> Shiny website implementation of approach proposed in "Using quantile regression to create baseline norms for neuropsychological tests" for estimating conditional quantiles from a data set. 
* <a href="https://cran.r-project.org/package=quantoptr">quantoptr: Algorithms for Quantile- and Mean- Optimal Treatment Regimes.</a> Method for finding treatment regimes to optimize mean or a target quantile in the population. 
* <a href="https://cran.r-project.org/web/packages/roccv/index.html">roccv: ROC for cross validation data.</a> Created to provide a way to easily evaluate different models that use genomic data. The cv() function allows users to cross validate models that include specifying clinical variables that are always included in the model and genomic variables that may be set to zero by LASSO. The rocplot() function produces an ROC plot with AUC statistics using the output of cv(). 
* <a href="https://cran.r-project.org/package=rqPen">rqPen: penalized quantile regression.</a> Implements the SCAD, LASSO and MCP penalties for quantile regression. See github for developmental version, https://github.com/bssherwood/rqpen, and vignette, https://github.com/bssherwood/rqpen/blob/master/ignore/rqPenArticle.pdf. 
* <a href="https://cran.r-project.org/package=hrqglas">hrqglas: Group variable selection for quantile and robust mean regression.</a> Group lasso penalty for Huber regression. Can also be used for quantile regression with group lasso, where a tilted Huber loss function is used to approximate quantile loss. 

