import "dart:math";
import "dart:io";


double addNumbers(double num1, double num2){
	print("before return");
	return num1 + num2;
}

void ext(){
String name  = "Oscar";
print("salom ${name}");
print("isming shunaqa ekana ${name}");


	print("   /|");
	print("  / |");
	print(" /  |");
	print("/   |");
	print("  \n");
	print("\n");
	
print("1-sonni kiriting: ");
String num1 = stdin.readLineSync();


print("2-sonni kiriting: ");
String num2 = stdin.readLineSync();

print(
	
	int.parse(num1)+int.parse(num2)

);
}


void stringExample(){
	
	String greeting = "Hello";
	
	print(greeting.length);
	print(greeting[0]);
	print(greeting.toUpperCase());
	print(greeting.toLowerCase());
	print(greeting.indexOf("e"));
	print(greeting.indexOf("l"));
	print(greeting.contains("e"));
	
	String greeting2 = "World";
	
	print("The greeting is: ${greeting}");
}

void mathExample(){
int quantity = 300;
double price = 5.99;
print(5+9);
print(min(100,8));
print(max(100,8));
print(sqrt(81));

}



void main() {



}