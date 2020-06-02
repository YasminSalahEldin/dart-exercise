import 'dart:math';
import 'dart:io';


int generateRandomNumber(){
  Random random = Random();
  return random.nextInt(50);
}
int askUserForInput(){
  print('welcome to our guess game ');
  print('enter your guess');
  String guess = stdin.readLineSync();
  return int.parse(guess);
}

Map<bool,String> compareAnswers(int computerNumber , int userGuess){
  if(userGuess > computerNumber){

    return {false: 'too high'};

  }else if(userGuess<computerNumber){

    return {false: 'too low'};

  }else{
    return {true : 'you guessed it'};
    // return true you guessed it

  }
}
