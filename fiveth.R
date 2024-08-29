# Vectors: numerics, characters, and logical
pop <- murders$population
length(pop)
# output : 51
# [1]  4779736   710231  6392017  2915918 37253956  5029196  3574097   897934   601723 19687653  9920000  1360301  1567582 12830632  6483802  3046355  2853118
# [18]  4339367  4533372  1328361  5773552  6547629  9883640  5303925  2967297  5988927   989415  1826341  2700551  1316470  8791894  2059179 19378102  9535483
# [35]   672591 11536504  3751351  3831074 12702379  1052567  4625364   814180  6346105 25145561  2763885   625741  8001024  6724540  1852994  5686986   563626
class(murders$state)
#[1] "character"
# > class(murders$state)
# [1] "character"
# > z <- 3 ==2
# > z
# [1] FALSE
# > class(z)
# [1] "logical"
#As with numeric vectors, all entries in a character vector need to be a character.
#Another important type of vectors are logical vectors. These must be either TRUE or FALSE.
