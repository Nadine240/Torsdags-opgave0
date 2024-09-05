//3a-3e globale scope;
String adress;//variabel  
int sum;
float resultDivision;
//Hvis den ikke skal runde op/ned, så husk kommatal
String message;

//4a-4c;
void setup(){//setup metode;
  adress = "Lyngby";
  println(" Adresse: "+adress);
  sum = 20+4;
  println(" Sum: "+sum);
  resultDivision = 10.00/8.00;
  println(" Resultat af division: "+resultDivision);
  message = "Where do you live? ";
  println(" Message: " + " Where do you live? ");

//4d;
  adress = "Firsskovvej 18 2800";
  println(" Adresse: "+ adress);
  sum = 25+25;
  println(" Sum: "+ sum);
  resultDivision = 60/5;
  println(" Resultat af divison: "+resultDivision);
  message = "Copenhagen Business School";
  println(" Message: " + "Copenhagen Business School");
  
  //4e
  adress = " Rødovre 2610 ";
  println( " Adresse: "+adress);
  sum = 180+200;
  println(" Sum: "+sum);
  resultDivision = 80/3;
  println(" ResultDivision: "+resultDivision);
  message = "How are you?";
  println(" Message: "+message);
  
  //4f;
  sum++;
  println(" Sum:"+sum);
  //4g;
  sum += 3;
  println(" Sum:"+sum);
  //4h;
  sum--;
  println(" Sum: "+sum);
}
