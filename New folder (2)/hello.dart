void main() {
//   Q.1: Create two integer variables length and breadth and assign
//   values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  /* int length = 23;
  int breadth = 50;
  if(length == breadth){
    print("Square");
  }
  else{
    print("Rectangle");
  } */



// Q.2: Take two variables and store age then using if/else condition to determine
//oldest and youngest among them.

  /* int age1 = 44;
  int age2 = 45;
  if (age1 < age2) {
    print("first one is youngest");
  } else if (age1 == age2) {
    print("both are same age");
  } else {
    print("second one is youngest");
  } */



  /*  Q.3: A student will not be allowed to sit in exam if his/her attendance is less
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not? */

  /* int classes = 22;
  int attended = 13;
  double percentage = attended/classes*100;
  print("Percentage of class attended: $percentage");
  if(percentage < 75){
    print("Not Allowed");
  }
  else{
    print("Allowed");
  }
 */

 
/*  Q4: Write a program to convert Celsius to Fahrenheit .
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
(°C) * 9/5) + 32 */

// Input temperature in Celsius
 /*  print("Enter temperature in Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);

  // Convert Celsius to Fahrenheit
  double fahrenheit = (celsius * 9 / 5) + 32;

  // Output the result
  print("$celsius°C is equal to $fahrenheit°F"); */


/* Q5: Write a program to read temperature in centigrade and display a suitable
message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot */

/* num temp = 42;
  if(temp <= 0){
    print("Freezing weather");
  }
  else if(temp > 0 || temp <= 10){
    print("Very Cold weather");
  }
  else if(temp > 10 || temp <= 20){
    print("Cold weather");
  }
  else if(temp > 20 || temp <= 30){
    print("Normal temperature");
  }
  else if(temp > 30 || temp <= 40){
    print("Its Hot");
  }
  else{
    print("Its very Hot");
  } */


// Q6:Write a program to check whether an alphabet is a vowel or consonant
/* String alphabet = "vowel";
  if(alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u"){
    print("Alphabet is a vowel");

  }
  else{
    print("Alphabet is a consonant");
  } */


 /*  Q8: Create a marksheet using operators of at least 5 subjects and output
should have Student Name, Student Roll Number, Class, Percentage, Grade
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only. */


/* Q9: Check if the number is even or odd, If number is even then check if this is
divisible by 5 or not & if number is odd then check if this is divisible by 7 or not. */

// Input the number
 /*  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  // Check if the number is even or odd
  if (number % 2 == 0) {
    print("The number is even.");
    // Check if the even number is divisible by 5
    if (number % 5 == 0) {
      print("The even number is divisible by 5.");
    } else {
      print("The even number is not divisible by 5.");
    }
  } else {
    print("The number is odd.");
    // Check if the odd number is divisible by 7
    if (number % 7 == 0) {
      print("The odd number is divisible by 7.");
    } else {
      print("The odd number is not divisible by 7.");
    }
  } */
} 
