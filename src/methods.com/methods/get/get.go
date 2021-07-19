package main

import (
	"fmt"

	"methods.com/methods/post"
	"methods.com/methods/stuff"
)

func main() {
	fmt.Println("Hi")
	stuff.Greetings(post.NAME, post.AGE)
}
