// import 'dart:io';–
// import 'encalsulation.dart';

void main(){
//  Person person = Person();
//  print(person.getAge);
//  print(person.getName);
//  person.setName = "Anus";
//  person.setAge = 18;
//  print(person.getName);
//  print(person.getAge);


  // print('Umar');
  // ->  variable
  //  var name = "Umar";
  // print(name);

  // -> Rules of variable

  // var myName = "Umar";
  // var my_name = "Umar";
  // var _myName = "Umar";
  // var $myName = "Umar";
  // print(myName);
  // print(my_name);
  // print(_myName);
  // print($myName);

  // -> comment in dart

  /*  multiline comment */

  // -> DataTypes

  // int num = 10;
  // print(num); 
  // print(num.runtimeType);
  // var name = "Umar";
  // print(name);
  // print(name.runtimeType);
  // double height = 5.9;
  // print(height);
  // print(height.runtimeType);
  // var sum = 10;
  // print(sum);
  // bool isStatement = true;
  // print(isStatement);
  // print(isStatement.runtimeType);
  // String name = """ i don't "Ali" """;
  // String name1 = """ i don't "know" """;
  // operators
  // increment or decrement (post or prefix)
  // var i = 2;
  // // ++i;
  // // print(i);
  // i++;
  // print(i);

  // => Operators

  // -> Arithmetic operators
  //  var a = 10;
  //  var b = 20;
  //  var c = 50;
  //  var d = 30;
  //  print(a + b); // 30
  //  print(c - a); //40
  //  print(a / d); 
  //  print(a * b); // 200
  //  print(a ~/ d); 
  //  print(a % d); 

  // => Prefix and postfix inc and dec operators
  // var i = 3;
  // print(++i);
  // i++;
  // print(i++);
  // print(i);
  // print(--i); //2
  // print(i--);//3
  // print(i); //2

// -> Equality and Relational operators
// var a = 100;
// var b = 200;
// print(a == b); // false
// print(a != b); // true
// print(a > b);  // false
// print(a < b);  // true
// print(a >= b); // false
// print(a <= b); // true


/* -> Logical operators
true && true = true;
true && false = false;
false && true = false;
false && false = false;

true || true = true;
true || false = true;
false || true = true;
false || false = fasle;
*/

// var a = 100;
// var b = 90;
// var c = 200;
// var d = 200;
// print((a == b) && (c == d)); // false
// print((a == b) || (c == d)); // true

// -> Type test operator
// var name = "Umar";
// var number = 10;
// print(name is String);
// print(name is! int);
// print(number is! int);

// -> conditional Expressions or Ternery Operators
// Syntax
// condition? "yes": "no"

// var is_login = false;
// var user = is_login ? "Login" : "Not login";
// print(is_login ? "Login" : "Not login");
// print(user);

// Late

// var name = "Ali";
// var user = name ?? "Null value";
// print(user);


// -> Strings
// var name = 'umar';
// var name1= "umar";
// var name2 =''' yahya''';
// var str1 = "it's a doctor";
// print(str1);
// print(str1.runtimeType);
// var str2 = """it's a "doctor" """;
// print(str2);
// // var str3 = ''' "umar" ''';
// print(str3);

// -> Expression inside string

// var name = "Umar";
// print(name);
// print("My name is: $name.toUpperCase()");
// print("My name is : ${name.toUpperCase()}");

// Concatination
// var name1 = "umar";
// var name2 = "farooq";
// print(name1 + " " + name2);
// print(name1);
// print(name2);

// => Row string 
// var str1 = r"This is a new car for my father";
// print(str1);

// -> String properties

// var name = "Hello World";
// print(name.length); //4
// print(name.isEmpty);// false
// print(name.isNotEmpty);// true
// print(name.toLowerCase());
// print(name.toUpperCase());
// print(name.contains("a"));
// print(name.trim());
// print(name.split("l"));


/* 
->  Growable List
-> Dynamic */

//  var list = ["apple", "peach", 20, true];
//  print(list);
//  print(list[1]);
//  print(list[0]);
//  print(list[2]);
//  print(list[3]);
//  print(list.runtimeType);

//  var lst = <int>[20,24,30,33];
//   print(lst);
//  print(lst[1]);
//  print(lst[0]);
//  print(lst[2]);
//  print(lst[3]);
//  print(lst.runtimeType);

//   var lst1 = <String>["Apple", "banana", "Peach"];
//   print(lst1);
//  print(lst1[2]);
//  print(lst1.runtimeType);

// ->  Fixed length list

// var lst = List<dynamic>.filled(5, null);
// List<dynamic> lst = List.filled(5, null);
// lst[0] = "Umar";
// lst[1] = "section";
// lst[2] = 21;
// lst[3] = true;
// lst[4] = false;
// print(lst);
// print(lst[4]);
// print(lst.runtimeType);

// ->  List Strings
// List<String> lst = List.filled(4, " ");
// lst[0] = "Umar";
// lst[1] = "section";
// lst[2] = "21";
// lst[3] = "true";
// print(lst);
// print(lst[2]);
// print(lst.runtimeType);

// ->  List Int
// List<int> lst = List.filled(4, 0);
// lst[0] = 24;
// lst[1] = 18;
// lst[2] = 21;
// lst[3] = 20;
// print(lst);
// print(lst[1]);
// print(lst.runtimeType);

// -> Spread operators(...)
// var male = ["Umar", "AHmed", 'Ali'];
// var female = ["sana", "sara", 'fatima'];
// var both  =['both are :', ...male , ...female];
// var both  =['both are :', male + female];
// print(both);

// -> Empty list and add method()

// var list = [];
// list.add("value");
// list.add("Umar");
// list.add(24);
// list.add(true);
// print(list);
// print(list.runtimeType);

// List<String> lst = [];
// lst.add("Umar");
// lst.add("ahmed");
// lst.add("20");
// lst.add('true');
// print(lst);
// print(lst.runtimeType);

// List<int> lst2 = [];
// lst2.add(12);
// lst2.add(13);
// lst2.add(20);
// lst2.add(21);
// print(lst2);
// print(lst2.runtimeType);
// print(lst2[2]);

// -sets{}

// Set sts = {20 , "Umar", true};
// print(sts);
// print(sts.runtimeType);

// Set sts1 = {20 , 20,  "Umar", true};
// print(sts1);
// print(sts1.runtimeType);

// Set<String> sts2 = {"Umar", "Section", "True", "21"}; 
// print(sts2);
// print(sts2.runtimeType);

// Set<int> sts3 = {20, 21, 22}; 
// print(sts3);
// print(sts3.runtimeType);

// -> Maps
// var name = "Umar";
// var age = 21;
// var height = 5.9;

// var myData = <String, dynamic>{"name" :name , "age" :age , "height": height};
// print(myData);
// print(myData.runtimeType); 

// -> map constructor

// var details = new Map();
// details['username'] = 'Umar' ;
// details['password'] = "umarfarooq";
// print(details);
// details.addAll({"name" : "Umar", "age" : 21});
// print(details);
// details.clear();
// print(details);


// methods 

// var myData = <String, dynamic>{"name" :"Umar" , "age" :21 , "height": 5.9};
// print(myData.length);
// print(myData.isEmpty);
// print(myData.isNotEmpty);
// print(myData.containsKey("name"));
// print(myData.containsKey("ali"));
// print(myData.keys);
// print(myData.values);

// -> Control flow statement

// var a = 5;
// if (a >= 10) {
//   print("The value of a is $a");
// }else{
//   print("The value of a is smaller $a");
// }

// var a = 5;
// if (a >= 10) {
//   print("The value of a is $a");
// }else {
//   print("invalid value");
// }

// var a = 10;
// if (a > 10) {
//   print("$a is greater then 10");
// }else if (a == 10){
//    print("$a is Equal then 10");
// }else {
//   print("$a is smaller then 10");
// }

// -> Nested if 
//  int marks = 99; 

//   if (marks >= 0 && marks <= 100) {
//     if (marks >= 80) {
//       print("Grade A");
//     } else if (marks > 70) {
//       print("Grade B");
//     } else if (marks > 60) {
//       print("Grade C");
//     } else if (marks > 50) {
//       print("Grade D");
//     } else {
//       print("Grade F");
//     }
//   } else {
//     print("Invalid marks");
//   }


// bool isCitizen = true;
// bool haveCnic = true;
// int age = 18;

// if (isCitizen) {
//   if (haveCnic) {
//     if (age == 18) {
//       print("GO For a vote");
//     }else{
//       print("You are under 18");
//     }
//   // ignore: dead_code
//   }else {
//     print("Don't have cnic");
//   }
// // ignore: dead_code
// }else{
//   print("Don't have CitizenShip");
// }


//  int marks = 82; 

//   if (marks >= 0) {
//     if (marks <= 100) {
//       if (marks >= 80) {
//         print("Grade A");
//       } else {
//         if (marks > 70) {
//           print("Grade B");
//         } else {
//           if (marks > 60) {
//             print("Grade C");
//           } else {
//             if (marks > 50) {
//               print("Grade D");
//             } else {
//               print("Grade F");
//             }
//           }
//         }
//       }
//     } else {
//       print("Invalid marks");
//     }
//   } else {
//     print("Invalid marks");
//   }

// => While loop
// var a = 1;
// while(a <= 100){
//   print("Number $a");
//   a++;
// }

// var lst = ["Apple", "Peach", "Mango", 'Banana'];
// var i = 0;
// while (i < lst.length) {
//   print(lst[i]);
//   i++;
// }


// => Do While loop
// var a = 1;
// do {
//   print("Numbers $a");
//   a++;
// } while (a<=10);


// => for loop
// for (var i = 0; i < 10; i++) {
//    print("Numbers $i");
// }


// => for in loop

// var students = ["Umar", "Abullah", "Yahya"];
// for (var ali in students) {
//   print(ali);
// }
// => for in loop With map and sets

// var colors = {"blue", "Red", "green"};
// for (var clr in colors) {
//   print(clr);
// }

// var myData = {"name": "Umar", "age": 21,};
// for (var key in myData.keys) {
//   print(key);
// }
// for (var value in myData.values) {
//   print(value);
// }


// ==> for each loop
// var fruits = ["mango", "peach", 'banana', 'Grapes'];
// fruits.forEach(print);

// // => for each loop with map and sets

// var name = "umar";
// var age = 21;
// var height = 5.9;
// var myData = {"name":name, "age": age, "height": height };
// myData.forEach((key, value) {
//   print("Key: $key,  value: $value");
// },);

// var data= {"umar", 21, 5.9};
// data.forEach((element) {
//   print(element);
// },
// );
// => loop with continue and break statement
// for (var i = 0; i < 10; i++) {
//   print(i);
//   if (i < 5) {
//    break;
//   }
// }

// => Switch and case statement

// String commad = "Closed";
// switch(commad){
//   case 'Closed':
//   print("Complinet is closed");
//   break;
//   case 'Pending':
//   print("Complaint is pending");
//   break;
//   case 'Denied':
//   print("complaint in denied");
//   break;
//   case 'Open':
//   print("Complint is open");
//   break;
//   default: 
//   print("invalid complaint");
// }

// => Functions Without parameters
// addNumbers(){
//  int a = 14;
//  int b = 10;
//  print(a+b);
// }
// addNumbers();

// myfun(){
//   print("Hello Pakistan!");
//   print("Hello World!");
//   return 0;
  
// }
// myfun();
// myfun();
// myfun();
// myfun();

// addfun(){
//   int a = 10;
//   int b = 10;
//   return a+b;
// }
// var total = addfun();
// print(total);

// => Function With parameter
// => positional parameter

// int addfun(a , b){
//   return a+b;
// }
// var umar = addfun(15,4);
// print(umar);
// var stu1 = addfun(10, 14);
// print(stu1);
// var stu2 = addfun(10, 10);
// print(stu2);
// var stu3 = addfun(10, 18);
// print(stu3);
// print(stu3.runtimeType);

// int addfun(int a, int b){
//   return a+b;
// }
// var stu1 = addfun(10, 14);
// print(stu1);

// => Function with positional parameter

// String introfun(String name, String city){
//   return "i am $name from $city";
// }
// var myData = introfun("Umar", "fsd");
// print(myData);

// String introfun(String name ,[String? city]){
//   return "I am $name from $city";
// }
// var info = introfun("umar" ,"lhr",);
// print(info);


// String introfun(String name ,[String? city]){
//   if (city != null) {
//     return "I am $name from $city";
//   }
//   return "I am $name";
// }
// var info = introfun("Umar", "Fsd");
// print(info);

// => Function with Default parameter

// String introfun(String name, [String city = "FSD"]){
//   return  "I am $name from $city";
// }
// var info = introfun("Umar", "lhr");
// print(info);

// String introfun([String name = "Umar", String city = "FSD"]){
//   return  "I am $name from $city";
// }
// var info = introfun("Ali" , "Lhr");
// print(info);

// => Named Parameter
// addson(a,b,c){
//   print("A =$a");
//   print("B =$b");
//   print("C =$c");
// }
// addson(12, 21, 23);

// newfun(x ,{int? a, int? b}){
//   print("A = $a");
//   print("B = $b");
//   print("X = $x");
// }
// newfun("UMAR",b: 20, a:24);

// => Anonymous Function

// var students = ["Umar","Ali", "Ahmed"];
// students.forEach((value){
// print(value);
// });

// var isEven = [1,2,3,4,5,6,7,8,9,10];
// isEven.forEach((element) {
//   if (element % 2 == 0) {
//     print(element);
//   }
// },);

// => Fat arrow function

// var students = ["Umar","Ali", "Ahmed"];
// students.forEach((value)=> print (value));

// void printName() =>  print("Umar");
// printName(); 

// ===> User input 

// print("Enter your Name");
// String? name = stdin.readLineSync(); 
// print("Enter your age");
// int number = int.parse(stdin.readLineSync()!);
// print("your name is $name");
// print("Your age is : $number");

// ==> Task
// var list = [1,2,3,4,5,6];
// list.forEach((element) {
//   if (element % 2 == 0) {
//     print(element);
//   }
// },);

// for (var i = 1; i <= 100; i++) {
//   if (i % 3 == 0) {
//     print("Fizz");
//   }else if(i % 5 == 0){
//     print("Buzz");
//   }else if(i % 15 == 0){
//     print("FizzBuzz");
//   }else{
//     print(i);
//   }
// }

//  print("Enter a number to check if it's prime:");
//   int? number = int.parse(stdin.readLineSync()!);
//  if (isPrime(number)) {
//     print("$number is a prime number.");
//   } else {
//     print("$number is not a prime number.");
//   }
}


// bool isPrime(int n) {
//   if (n <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= n ~/ 2; i++) {
//     if (n % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }


