# R version 4.4.1 (2024-06-14 ucrt) -- "Race for Your Life"
# Copyright (C) 2024 The R Foundation for Statistical Computing
# Platform: x86_64-w64-mingw32/x64
# 
# R is free software and comes with ABSOLUTELY NO WARRANTY.
# You are welcome to redistribute it under certain conditions.
# Type 'license()' or 'licence()' for distribution details.
# 
# Natural language support but running in an English locale
# 
# R is a collaborative project with many contributors.
# Type 'contributors()' for more information and
# 'citation()' on how to cite R or R packages in publications.
# 
# Type 'demo()' for some demos, 'help()' for on-line help, or
# 'help.start()' for an HTML browser interface to help.
# Type 'q()' to quit R.
# 
# [Workspace loaded from ~/.RData]
# 
# > class (a)
# [1] "numeric"
# > class(murders)
# [1] "data.frame"
# > library(dslabs)
# > data("murders")
# > class(murders)
# [1] "data.frame"
# > str(murders)
# 'data.frame':	51 obs. of  5 variables:
#   $ state     : chr  "Alabama" "Alaska" "Arizona" "Arkansas" ...
# $ abb       : chr  "AL" "AK" "AZ" "AR" ...
# $ region    : Factor w/ 4 levels "Northeast","South",..: 2 4 4 2 4 4 1 2 2 2 ...
# $ population: num  4779736 710231 6392017 2915918 37253956 ...
# $ total     : num  135 19 232 93 1257 ...
# > head(muders)
# Error: object 'muders' not found
# > head(murders)
# state abb region population total
# 1    Alabama  AL  South    4779736   135
# 2     Alaska  AK   West     710231    19
# 3    Arizona  AZ   West    6392017   232
# 4   Arkansas  AR  South    2915918    93
# 5 California  CA   West   37253956  1257
# 6   Colorado  CO   West    5029196    65
# > murders$population
# [1]  4779736   710231  6392017  2915918 37253956  5029196  3574097   897934   601723 19687653  9920000  1360301  1567582 12830632  6483802  3046355  2853118
# [18]  4339367  4533372  1328361  5773552  6547629  9883640  5303925  2967297  5988927   989415  1826341  2700551  1316470  8791894  2059179 19378102  9535483
# [35]   672591 11536504  3751351  3831074 12702379  1052567  4625364   814180  6346105 25145561  2763885   625741  8001024  6724540  1852994  5686986   563626
# > names(murders)
# [1] "state"      "abb"        "region"     "population" "total"     
# > name(population)
# Error in name(population) : could not find function "name"
# > name(murders$population)
# Error in name(murders$population) : could not find function "name"
# > 