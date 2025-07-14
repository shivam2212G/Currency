
void main(){
  var name = "Shivam";        // Dart infers it as String
  int age = 20;               // Explicit type
  double weight = 52.5;
  bool isStudent = true;
  String city = "Pune";

  print(name);

  String myname = 'Shivam';
  bool isU = true;
  double Height = 5.6;
  int number = 33;

  print(Height+number);

  dynamic x = "Hello";        //changeble datatypes
  x = 123; // valid
  print('${x + Height / number} Hello');

  const pi = 3.14;             // not changable and declared first time
  // pi = 'Heloo' as double;   not valid
  // pi = 3.15;   not valid

  print(pi);

  final now;                  // not changable and declared 1st or second time only ....
  now = 'hell';
  // now = 'Suhani'; not valid


  if(now=='hello'){
    print('Hello Januuuuuuuu');
  }
  else if(1>3){
    print('Ajj Rattt ');
  }
  else{
    print('${22+43}Answer');
  }


  for(int i=0;i<5;i++){
    print('Tatya');
    i++;
    i= i+3;
  }

  int a = 3;
  while(a<5){
    print(a);
    a++;
  }

  do{
    print('Ok doing..');
    a++;
  }
  while(a<10);







}






