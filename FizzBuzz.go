package main
import "fmt"
func main() {
	var number int
	fmt.Print("Enter maximum fizzbuzz value: ")
	fmt.Scan(&number)
	for i:=0; i<number+1;i++ {
		if i%5 == 0 && i%3 == 0 {
  			fmt.Println("FizzBuzz")
		}	else if i%3 == 0 {
				fmt.Println("Fizz")
		}	else if i%5 == 0{
				fmt.Println("Buzz")
		}	else{
				fmt.Println(i)
  }
}
}

	