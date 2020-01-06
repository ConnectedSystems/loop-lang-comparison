# Compiled with v1.0.4 using :
# nim compile -d:release --passC:-flto --passL:-s --gc:markAndSweep --out:loop.exe loop.nim

var a: int = 10
var n: int
var i: int
var result: int

for n in 1..10000000:
    result = 1
    for i in 1..a:
        result = result + (a - i) + n
    # End for
# End for

echo result
