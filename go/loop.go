// Golang v1.13.5

package main

import "fmt"

func main() {
	a := 10
	result := 1
	for n := 1; n <= 10000000; n++ {
		result = 1
		for i := 1; i <= a; i++ {
			result = result + (a - i) + n
		}
	}
	fmt.Println(result)
}
