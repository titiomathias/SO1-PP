// Matheus de Alencar Costa Oliveira - 456

package main

import (
	"fmt"
	"math"
)

func main() {
	var a float64
	var b float64
	var c float64

	fmt.Print("Digite o valor de a: ")
	fmt.Scan(&a)
	fmt.Print("Digite o valor de b: ")
	fmt.Scan(&b)
	fmt.Print("Digite o valor de c: ")
	fmt.Scan(&c)

	var delta float64 = (b * b) - 4 * a * c

	if delta < 0 {
		fmt.Println("Não existe raiz real")
	} else if delta == 0 {
		var x1 float64 = (-b + (math.Sqrt(delta))) / (2 * a)
		fmt.Println("Existe uma raiz real (x1 = x2): ", x1)
	} else {
		var x1 float64 = (-b + (math.Sqrt(delta))) / (2 * a)
		var x2 float64 = (-b - (math.Sqrt(delta))) / (2 * a)
		fmt.Println("Existem duas raizes reais (x1 = ", x1, " e x2 = ", x2, ")")
	}

}
