//Data types In Dart
void main(){

//integer

int age=20;
var sallary=200;
print(age);
print(sallary);

//'var' can be use anywhere as it autumatically detects the data type

//double

double percentage=83.33;
//'double' is used to represent decimal fractions in dart instead of float.
var percent=22.2;
print(percentage);
print(percent);

//Strings

String weather="it is cold today.";
var day="its sunday";
String name="henry";
print(weather);
print(day);
print(name);
//note that strings are written with first capital in dart as "String".

//Booleans
//bool is used to represent true and false values.
bool isvalid=true;
var isAlive=true;
print(isvalid);
print(isAlive);


//Note: In dart very data type is an object so its default value is "null".

// Remember in dart we use ; after every statment.

//literals
//Anything value such as integer,double,bool or string is known as literal in dart
true;
2;
"john";
4.5;
//all above values are basically literals but we camn assign them to some appropriate variable as;
var isValid=true;
int number=2;
String name_1="john";
double decimal=4.5;

//various ways to write string literals in dart
String s1='single';
String s2='double';
String s3='It\'s easy';
String s4="It's easy";
String s5='This is a very ling string.'     'This is a demo to write string literals in dart.';
//in dart you don't need + to add strings

//String Interpolation
String name_2="Kevin";
String message="My name is " + name_2;
print(message);
//In dart using + to add strings or variable is considered as bad practice

//Instead of + we can use $ within the quotes as follows:

String message_1="My name is $name_2";
print(message_1);

}