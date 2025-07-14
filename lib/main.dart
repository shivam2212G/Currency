
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
  // now = 'Shani'; not valid


  if(now=='hello'){
    print('Hello Januuuuuuuuuuuuu');
  }
  else if(1>3){
    print('Ajj Ratttttt ');
  }
  else{
    print('${22+43}Answer');
  }


  for(int i=0;i<5;i++){
    print('Tatya');
    i++;
    i= i+3;
  }

  List<dynamic> songs=['s1','s2','s3','s5'];
  songs.add('s6');
  // forEach method
  songs.forEach((song) => print(song));

  int a = 3;
  while(a<5){
    print(a);
    a++;
  }

  do{
    print('Ok doing...');
    a++;
  }
  while(a<10);


  List<String> fruits = ["Apple", "Banana", "Mango"];
  print(fruits[0]);     // Apple
  fruits.add("Orange");
  print(fruits.length); // 4


  List<dynamic> names = [ 'Shivam',23,5.6];  // dynamic means any type data

  for(int i=0;i<names.length;i++){
    print(names[i]);
  }

  List l=[];
  // Single Item
  l.add("Orange");
// Multiple Items
  l.addAll(["Banana", "Grapes"]);

  fruits.remove("Orange");
  fruits.removeAt(0); // Remove by index
  fruits.removeLast(); // Remove last element
  fruits.clear(); // Removes everything


  for(int i=0;i<l.length;i++){
    print(l[i]);
  }

  var list1 = [1, 2, 3];
  var list2 = [0, list1, 4, 5]; // [0, [1, 2, 3], 4, 5]
  var list3 = [0,...list1,4, 5]; // [0,1,2,3,4,5]


  // Null-aware spread
  List<int>? maybeList=[];
  maybeList.add(1);
  var list4 = [0, ...?maybeList, 6];

  print(list4); // [0 , 1 , 6]


  var numbers = [1, 2, 3, 4, 5, 6];
  var even = numbers.where((n) => n % 2 == 0).toList();
  var odd = numbers.where((element) => element % 2 !=0).toList();
  print(even); // [2, 4, 6]
  print(odd);
  List<int> rollno = [1,2,4,5,6,7,8,9];
  var noisgreaterthan3 = rollno.where((rn)=> rn >3).toList();
  print(noisgreaterthan3);
  var kela = rollno.where((element)=> element!= 2 || element !=4 ).toList();
  print(kela);


  var x2 = numbers.map((n) => n * 2).toList();

  print(x2); // [2, 4, 6, 8, 10, 12]

  var x3 = numbers.map((e) => e - 3).toList();
  print(x3); // [-2, -1, 0, 1, 2, 3]
  

  var goku = numbers.sort(); // [1,2,3,4,5,6] sorting by ascending order


  var students = [
    {"name": "Shivam", "marks": 80},
    {"name": "Rohan", "marks": 60}
  ];

  students.forEach((student) {
    print("${student['name']} scored ${student['marks']}");
  });

  students.forEach((element) {
    // print("$element['name'] Hello");
    print("${element['name']}");
  },);

}






