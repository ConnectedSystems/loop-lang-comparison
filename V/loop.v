// At Dec 2019, v0.1.23, compilation does not appear to be working on Windows
// Compiled under Windows Subsystem for Linux using: v prod.v
// Cross-compilation for Windows does not seem to be working either

fn main() {
	a := 10
	mut result := 1

	for n:=1; n <= 10000000; n++ {
		result = 1
		for i := 1; i <= a; i++ {
			result = result + (a - i) + n
		}
	}

	print(result)
}

// main()