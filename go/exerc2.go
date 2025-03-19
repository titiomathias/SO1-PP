// Matheus de Alencar Costa Oliveira - 456

package main

import (
	"fmt"
	"math/rand"
)

func fatorial(n int) int{
	if n == 0 || n == 1{
		return 1
	}

	return n * fatorial(n - 1)
}

func main() {
	var n int = rand.Intn(10)

	fmt.Println("Fatorial de", n, "é", fatorial(n))
}
