// Rust 1.4
// compiled with: rustc -O loop.rs

fn main() {
	let a: u32 = 10;
	let mut result: u32 = 1;

	for n in 1..10000001 {
		result = 1;
		for i in 1..(a+1) {
			result = result + (a - i) + n;
		}
	}

	println!("{}", result);
}