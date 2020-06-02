import 'dart:math';
import 'dart:io';
import 'package:exercise/random_number_guess.dart';
void main(){
// need random number
// user inter guess number
// compare between computer number with user guess

int random = generateRandomNumber();
int userInput ;


 do{
   userInput = askUserForInput();
   Map<bool,String> results = compareAnswers(random, userInput);
print(results);
 }while(random != userInput);

}

