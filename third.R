str(murders)
head(murders)
murders$population
murders$state


# --------------- OUTPUT IS ------------------------------------------------------------------------------------------
#   source("C:/Projects/R_Projects/R_Lessons/third.R", echo=TRUE)
# 
# > str(murders)
# 'data.frame':	51 obs. of  5 variables:
#   $ state     : chr  "Alabama" "Alaska" "Arizona" "Arkansas" ...
# $ abb       : chr  "AL" "AK" "AZ" "AR" ...
# $ region    : Factor w/ 4 levels "Northeast","South",..: 2 4 4 2 4 4 1 2 2 2 ...
# $ population: num  4779736 710231 6392017 2915918 37253956 ...
# $ total     : num  135 19 232 93 1257 ...
# 
# > head(murders)
# state abb region population total
# 1    Alabama  AL  South    4779736   135
# 2     Alaska  AK   West     710231    19
# 3    Arizona  AZ   West    6392017   232
# 4   Arkansas  AR  South    2915918    93
# 5 California  CA   West   37253956  1257
# 6   Colorado  CO   West    5029196    65
# 
# > murders$population
# [1]  4779736   710231  6392017  2915918 37253956  5029196  3574097   897934   601723 19687653  9920000
# [12]  1360301  1567582 12830632  6483802  3046355  2853118  4339367  4533372  1328361  5773552  6547629
# [23]  9883640  5303925  2967297  5988927   989415  1826341  2700551  1316470  8791894  2059179 19378102
# [34]  9535483   672591 11536504  3751351  3831074 12702379  1052567  4625364   814180  6346105 25145561
# [45]  2763885   625741  8001024  6724540  1852994  5686986   563626
# 
# > murders$state
# [1] "Alabama"              "Alaska"               "Arizona"              "Arkansas"            
# [5] "California"           "Colorado"             "Connecticut"          "Delaware"            
# [9] "District of Columbia" "Florida"              "Georgia"              "Hawaii"              
# [13] "Idaho"                "Illinois"             "Indiana"              "Iowa"                
# [17] "Kansas"               "Kentucky"             "Louisiana"            "Maine"               
# [21] "Maryland"             "Massachusetts"        "Michigan"             "Minnesota"           
# [25] "Mississippi"          "Missouri"             "Montana"              "Nebraska"            
# [29] "Nevada"               "New Hampshire"        "New Jersey"           "New Mexico"          
# [33] "New York"             "North Carolina"       "North Dakota"         "Ohio"                
# [37] "Oklahoma"             "Oregon"               "Pennsylvania"         "Rhode Island"        
# [41] "South Carolina"       "South Dakota"         "Tennessee"            "Texas"               
# [45] "Utah"                 "Vermont"              "Virginia"             "Washington"          
# [49] "West Virginia"        "Wisconsin"            "Wyoming"             
# > 
#   -------------------------------------------------------------------------------------------------------------------