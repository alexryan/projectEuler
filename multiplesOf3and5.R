################################################################################
# Usage: shell:
#   RScript multiplesOf3and5.R
# Usage: REPL:
#   r
#   > source('multiplesOf3and5.R')
################################################################################

multiplesOf3 <- vector(mode="numeric", length=0)
multiplesOf5 <- vector(mode="numeric", length=0)

for (i in 1:999 ) {
  if ( i %% 3 == 0) {
    multiplesOf3 <- c(multiplesOf3, i)
    #print(i)
  }
  if ( i %% 5 == 0) {
    multiplesOf5 <- c(multiplesOf5, i)
    #print(i)
  }
}

all <- union(multiplesOf3, multiplesOf5)
addEmUp <- 0
for (v in all) {
  addEmUp <- addEmUp + v
  #print(v)
}

print(addEmUp)

