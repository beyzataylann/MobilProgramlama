import 'dart:math';

int? createdRandom() {
  
  int randomNumber = 100 + Random().nextInt(2);
  //min + Random().nextInt((max+1)-min) 
   
  if (randomNumber == 100) {
    
    return randomNumber; //100 

  }
  else 
  {
    return null; //randomNumber = 101 ise null olarak geri döner.
  }
  
}
void main() {
  int? number = createdRandom();
  if (number == null) { // number = null ise number'a 0 değerini ata.
    number = 0;
  }

    print('RANDOM NUMBER: $number');
}

