//Write a Palindrome.swift program that checks whether or not an array contains a palindrome.

var text = ["a", "n", "n", "a"]
var reversed = [String]()

var counter = text.count - 1

while counter >= 0 {
reversed.append(text[counter])
counter -= 1
}

if text == reversed {
  print("We have a palindrome!")
}
else{
  print("Is not equal!")
}
