

#Settings

IS_HEXADECIMAL = True


#Pins

pcPin = 10

pins = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}


#Defaults

defaultInstructionData = """0x7320\n0x4321\n0x1234"""

default_file_location = "assemblyCode"

default_save_name = "mamba"

default_save_file_location = default_save_name + "\\" + default_save_name + ".ino"

#Strings

pcPinString = '''/* Made by Daniel Kopp */
int pcPin = '''

pinsString = ''';
int pins[16] = '''

instructionDataDeclarationString = ''';
unsigned short instructions['''

instructionDataInitalizationString = '''] = {'''

body_code = '''};

void setup() {
  pinSetup();
  
  for (int i = 0; i < sizeof(instructions) / sizeof(int); i++){
    write(instructions[i]);
    pulsePC();
    reset();
  }
  
}

void pinSetup() {
  pinMode(pcPin, OUTPUT);
  
  for (int i = 0; i < sizeof(pins) / sizeof(int); i++){
    pinMode(pins[i], OUTPUT);
  }
  
}

void write(short data){
  boolean bit;
  unsigned short digit;
  unsigned short remainingSum = 0;
  
  for (int i = 16; i > 0; i--){
    switch (i) {
      case 16:
        remainingSum = data;
        digit = remainingSum / 0x1000;
        break;
        
      case 12:
        remainingSum %= 0x1000;
        digit = remainingSum / 0x0100;
        break;
        
      case 8:
        remainingSum %= 0x0100;
        digit = remainingSum / 0x0010;
        break;
        
      case 4:
        remainingSum %= 0x0010;
        digit = remainingSum / 0x0001;
        break;
      
      default:
        break;
    }
    
    dataPinWrite(pins[i], digit, i);
  }  
}

void dataPinWrite(int pinNumber, short digit, int i){
  digitalWrite(pinNumber, binaryToHighLow(charToBool(digit, i % 4)));
}

boolean charToBool(short a, int i){
  switch (i){
    case 3: 
      if (a / 8 == 1){
        return true;
      } else {
        return false;
      }
      
    case 2:
      if ((a % 8) / 4 == 1){
        return true;
      } else {
        return false;
      }
      
    case 1:
      if (((a % 8) % 4) / 2 == 1){
        return true;
      } else {
        return false;
      }
      
    case 0:
      if (((a % 8) % 4) % 2 == 1){
        return true;
      } else {
        return false;
      }
      
    default:
      break;
  }
  
  return false;
}

char binaryToHighLow(boolean value){
  if (value){
    return HIGH;
  } else {
    return LOW;
  }
}

void pulsePC(){
  digitalWrite(pcPin, HIGH);
  delay(100);
  digitalWrite(pcPin, LOW);
}

void reset(){
  for (int i = 0; i < sizeof(pins) / sizeof(int); i++){
    digitalWrite(pins[i], LOW);
  }  
}

void loop() {
  //Nothing in the loop
}'''