// Copy the challenges into your JavaScript file. Comment out the instructions and code the solution to each problem beneath the prompt.

// Write the code that will log true or false for the following:

// Is 34 divided by 3 greater than 67 divided by 2? false
console.log(34 / 3 > 67 / 2)
// Does 5 evaluate to the same as "5"? error
// console.log(5 = "5")
// Does 5 strictly equal "5"? flase
console.log(5 === "5")
// Does !3 strictly equal 3? false
console.log(!3 === 3)
// Does "LEARN".length strictly equal 5 AND "Student".length strictly equal 7? True
console.log("LEARN".length === 5 && "Student".length === 7)
// Does "LEARN".length strictly equal 5 OR "Student".length strictly equal 10? true
console.log("LEARN".length === 5 || "Student".length === 10)
// Does "LEARN" contain the subset "RN"? true
console.log("LEARN".includes("RN"))
// Does "LEARN" contain the subset "rn"? false
console.log("LEARN".includes("rn"))
// Does "LEARN"[0] strictly equal "l"? false
console.log("LEARN"[0] === "l")
// Modify the code from the previous question to return true.
console.log("LEARN"[0] === "L")
// Write a conditional statement for the following prompts. Make sure you try different options and change the variables to ensure properly working code.
// Write a statement that takes a variable of item and logs "in budget" if a price is $100 or less.
const item = 150
if (item <= 100) {
  console.log("in budget")
} else {
  console.log("out of budget")
}
// Write a statement that takes a variable of hungry and logs "eat food" if you are hungry and "keep coding" if you are not hungry.
const hungry = false
if (hungry === true) {
  console.log("eat food")
} else {
  console.log("keep coding")
}
// Write a statement that takes a variable of trafficLight and logs "go" if the light is green, "slow down" if the light is yellow and "stop" if the light is red.
const trafficLight = "red"
if (trafficLight === "green") {
  console.log("go")
} else if (trafficLight === "yellow") {
  console.log("slow down")
} else if (trafficLight === "red") {
  console.log("stop")
}
// Write a statement that takes two variables that are numbers and outputs the larger number. If the numbers are equal, output "the numbers are the same".
const num1 = 14
const num2 = 100
if (num1 > num2) {
  console.log(num1 + " is greater than " + num2)
} else if (num1 < num2) {
  console.log(num1 + " is less than " + num2)
} else if (num1 === num2) {
  console.log("the numbers are the same")
}
// Write a statement that takes a variable of a number and logs whether the number is odd, even, or zero.
const num = 0
if (num === 0) {
  console.log("zero")
} else if (num % 2 === 0) {
  console.log("even")
} else {
  console.log("odd")
}
// 🏔 Stretch Goals
// Write a conditional statement for the following prompts.

// Write a statement that takes a variable of a grade percentage and logs the letter grade for that percentage, if the grade is 100% log "perfect score", if the grade is zero log "no grade available."
const gradePercentage = 98
if (gradePercentage === 100) {
  console.log("perfect score")
} else if (gradePercentage === 0) {
  console.log("no grade available")
} else if (gradePercentage >= 90) {
  console.log("A")
} else if (gradePercentage >= 80) {
  console.log("B")
} else if (gradePercentage >= 70) {
  console.log("C")
} else if (gradePercentage >= 60) {
  console.log("D")
} else if (gradePercentage >= 50) {
  console.log("F")
}
// Write a statement that takes a variable of a boolean, number, or string data type and logs the data type of the variable. HINT: Check out the JavaScript typeof operator.
// Create a password checker using a single conditional statement. If a user inputs a password with 12 or more characters AND the password includes !, then log "That is a mighty strong password!" If the user’s password is 8 or more characters OR includes !, then log "That password is strong enough." Log "That is not a valid password." for every other input.
