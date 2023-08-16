void main(List<String> args) {
  
  //Estructura repetitiva
  //For

/*
Contador 

i++ --> i= i+1
i-- --> i= i-1

*/
/*
  for(int i = 0;i < 5 ; i++){
    print(i);
  }
   for(int i = 0;i < 5 ;i= i+1){
    print(i);
  }
*/

//while

//  int i = 0;
//  while (i < 5) {
//   print ("Hola"+i.toString());
//   print("Hola: $i");
//   i++;

//  }

//do while

// int i = 0;

// do {

//   //instrucciones a repetir
//   print("Hola do while $i");
//   i++;
  
// } while (i < 5);
// print("Fin de do while");

int i = 0;

do {

  //instrucciones a repetir
  print("Hola do while $i");
  i++;
  //Uso del Break
  if(i==5) break;

} while (i < 11);
print("Fin de do while");
}