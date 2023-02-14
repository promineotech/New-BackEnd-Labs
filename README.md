# Java CheatSheet

```Java
Copyright (c)2023 Promineo Tech
Promineo Tech Academic Team
```

## Variable Declaration
```Java
[data type] [identifier/name] = [value];
```
- data type: any *primitive data type*, or *type*
- identifier/name: a name of your choice that will identify the value when referred to
- = : assignment operator, assigns a value to the variable
- value: either a *literal* value, another variable, or an *expression*
- ; : terminates the variable declaration
- primitive data type: a data type that comes with Java that is not an Object (int, float, double, short, byte, char, long, boolean)
- type: Any class or interface that comes with Java (String, List, Map, Set, etc...), or any custom class or interface name.
- literal: a literal is a value by itself, not a variable. `35` is a numeric, literal value. `"Hello"` is a String literal.
- expression: an operation that returns a value. This could be an operations (operator and operands: 2 * 5), or a method call.

### Examples
```Java
int x = 35;
String name = "Sally";
```
In the above examples, int and String are the data types, x and name are the identifiers, 35 and "Sally" are the values. Any time we refer to `x` or `name` now, we access their respective values.

## Arrays
Arrays are declared just like any other variable. The data type comes first, but in addition to the data type (which can be any type used in a regular variable declaration) you add square brackets `[]`. For example:
```Java
int[] myArray = new int[5];
```
Notice that the array declaration has all the same components as an array declaration, that's because an array *is* a variable, the type is just an array of whatever type you declare (in this case, an array of int). Something else you may see that is a little different is the `new` keyword and the number inside the square brackets at the end of the declaration (5, in this example). The `new` keyword is used because an array is an Object, not a primitive data type. Even if the type of data the array contains is a primitive data type, the array is still an Object. The number between the square brackets is how many elements you can store in the array.

Arrays use zero based indexing. This means that if there are 5 elements in an array, like in our example above, the elements are accessed starting at index 0 and ending at index 4. You access an elemnt in an array by calling the array identifier (myArray, in our example) and putting the index of the element you want to access in square brackets following the identifier. 
```Java
myArray[0] //first
myArray[1] //second
myArray[2] //third
myArray[3] //fourth
myArray[4] //fifth
```
This means that you always access an element by the number of the element minus 1. This also means that the first element is always accessed at `arrayName[0]` and the last element of any array is always accessed at `arrayName[arrayName.length - 1]`. It doesn't matter how many elements are in an array, or even if you *know* how many elements are in an array, the last element will be accessible at the array's length minus 1.

## If Statements
```Java
if ([boolean expression]) {
    [code to execute]
}
```
- if: the keyword to start an if statement
- boolean expression: an expression that evaluates to true or false that goes in between the parenthesis
- code to execute: the code that will execute *if* the boolean expression in the parenthesis evaluates to `true`. If the expression evaluates to `false`, the code does not execute.

If an `else if` statement is added after the `if` statement, it will only be evaluated if the boolean expression in the `if` statment evaluates to false.
```Java
if ([boolean expression]) {
    [code to execute]
} else if ([boolean expression]) {
    [code to execute]
}
```
The purpose of the `else if` is to add an additional, yet related condition, different from the first, to execute if the first boolean expression is false, and the one in the `else if` parenthesis is true. You can add as many `else if` statements as you want to an `if` statement to make a conditional with many different paths.

You can add code to execute at the end of an `if` statement if all boolean expressions are false by adding an `else` statement. This is like adding a default option if everything else is false. 
```Java
if ([boolean expression]) {
    [code to execute]
} else if ([boolean expression]) {
    [code to execute]
} else {
    [code to execute]
}
```
Notice that there are no parenthesis and there is no boolean expression associated with the `else` statement. This is because it only executes if every boolean statement in the preceeding `if` and `else if` statements are false. Therefore, you don't need another boolean expression.

## For Loop
```Java
for ([control variable initialization]; [boolean expression]; [post-iteration]) {
    [code to execute each iteration]
}
```
- for: the keyword that identifies a for loop
- control variable initialization: a variable that will be used to control the number of iterations the for loop performs. Most commonly `int i = 0;`.
- boolean expression: this expression controls whether or not the loop performs another iteration. If it evaluates to true, the loop iterates again, if it evaluates to false, the loop terminates.
- post-iteration: this section executes after every iteration. Most commonly `i++`

Example:
```Java
for (int i = 0; i < 10; i++) {
    System.out.println(i);
}
```
The above loop will print 0 through 9 to the console. We initialize `i` setting it equal to `0` to start. Then the boolean expression `i < 10` is evaluated. Since `i` is `0`, and `0 < 10` evaluates to `true`, the loop performs an iteration and prints out the value of `i`, which is `0`. The post-iteration section then performs (since an iteration has just ended) and increments `i` by 1, so it is now `1`. Then the boolean expression is evaluated, and since `1 < 10` is still true, another iteration is performed, and after the iteration is over, `i` is incremented by 1. This continues until `i` equals `10`, because at that point the boolean expression is `10 < 10`, which evaluates to false and the loop is over.

## Writing a Method
We write methods when we want to wrap up some code and make it reusable. Methods also allow for us to parameterize values so that the method is not only reusable, but dynamic as well. Below is the syntax for a method declaration:
```Java
[access modifier] [return type] [identifier/name] ([parameters]) {
    [code to execute]
    [return statement if needed]
}
```
- access modifiers: these describe where the method can be called from. Examples include `public`, `private`, `protected`, or leaving it empty for default.
- return type: this can be any primitive data type, or Class or Interface name. It is the type of data the method will return. If the method does not return anything, the return type must be `void`.
- identifier/name: just like a variable identifier is used to identify data or an Object, the method identifier is the name you will use to invoke/call your method.
- parameters: these are variables that can be used within the method. The values are passed as arguments when the method is invoked. Parameters are what make a method dynamic, meaning that it can perform the same actions on different values to produces different results based on whatever is passed in.
- {} : the curly braces start and end the method body. This is where the code goes that will be performed when the method is invoked by its identifier.
- code to execute: the code that executes when a method is invoked.
- return statement: if a method has any return type other than `void`, you must return a value (or variable) of the same type defined in the return type of the method signature. 

Below is an example of a method with two parameters, both are type `int` and it returns the sum of the two parameters:
```Java
public int sum(int a, int b) {
    return a + b;
}
```
Notice that the parameter types have to be defined as well as the names or identifiers that will be used within the method to identify the values passed in when the method is invoked. To invoke (call) this method we call it by its identifier `sum`, followed by parenthesis where we pass in arguments that match the types of the parameters in those positions (both of which are `int` in this case). For example:
```Java
sum(5, 7); //returns 13
int number = sum(6, 6); //returns 12 and assigns it to the variable named number
int x = 5;
int y = 3;
sum(x, y); //you can pass variables in to. returns 8
```

Here is a slightly more complex example of a method that takes a `String` and an `int` and returns a `String`:
```Java
public String sumString(String string, int num) {
    String result = "";
    for (int i = 0; i < num; i++) {
        result += string;
    }
    return result;
}
```
Here is an example of using the above defined method:
```Java
String tripleName = sumString("Tom", 3);
System.out.println(tripleName); //prints TomTomTom
```
Notice again, how I can assign the returned value of `sumString("Tom", 3)` to `tripleName` because it is a variable of type `String` - the same type as the method `sumString`'s return type defined in its signature. I could not assign it to a variable of any other type than `String`. For example, `int age = sumString("Hello", 45);` would not compile because the types do not match.

Remember, when you define a method nothing actually happens in your program until you *invoke* it. A method is like a set of instructions. Just because you write instructions on how to clean a house doesn't mean your house is clean. You must follow the instructions you've written for the result of a clean house. Writing a method is just like writing instructions; invoking the method is when it actually gets executed. This is important because if you write a method, run your program, and nothing happens, it is most likely because you haven't invoked the method yet.

If a method does not need any input, you can write it with no parameters, the parenthesis would be blank. 
```Java
public String sayHello() {
    return "hello";
}
```
The above method does not take any arguments, it has no parameters defined. The method `sayHello` simply returns `"hello"` each time it is invoked.
```Java
System.out.println(sayHello()); //prints hello to the console
```

If a method does not return anything, the return type should be `void`. For example:
```Java
public void greet(String name) {
    System.out.println("Welcome, " + name + " !");
}
```
The above method does not return any values, so you cannot assign the result of the method to a variable. Methods that are `void` do something without returning a value, just like the method `greet`. If we call this method, it will print out a greeting:
```Java
greet("Tom");   //prints Welcome, Tom!
greet("Sally"); //prints Welcome, Sally!
greet("Tony");  //prints Welcome, Tony!

String greeting = greet("Harvey"); //DOES NOT COMPILE
``` 
