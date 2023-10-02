PFont font;
//
void textSetup() {
  //Fonts from OS
  String[] fontList = PFont.list(); //To list all fonts available on system
  printArray(fontList); //For listing all possible fonts to choose, then creareFont
  //
  font = createFont ("Harrington", 55) 
  
