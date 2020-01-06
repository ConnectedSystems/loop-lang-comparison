# Run with R 3.6.1

# start <- proc.time()

a = 10

for (n in 1:10000000) {
  result = 1
  for (i in 1:a) {
    result = result + (a - i) + n
  }
}

# Have to cast to integer explicitly!
# Otherwise, misleading value will be displayed

# print(result)
# [1] 1e+08

print(as.integer(result))
# [1] 100000046


# end <- proc.time() - start
# print(end)