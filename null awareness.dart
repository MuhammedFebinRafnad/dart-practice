

// }
// ? it sets default value when it is null.
// void main(){
//   String? name;
//   print(name??"abc");
//   name="aauayg";
//   print(name);
// }

//===============================================================================


//  (  ??= ) null aware assignment operator it only assgin value when it is null.
// void main(){
//   String? name;
//   name="abc";
// name ??= "Assigned Name";
// print(name); // Output: Assigned Name

//================================================================================

// ?. it is used for assessing a method or object and returnn null if it is null.
// void main(){
// String? name;
// name="abc";
// print(name?.length); // Output: null
// }

//=================================================================================

// !  Forces a nullable variable to be treated as non-nullable.
// void main(){
//   String? name = "Dart";
// print(name!.length); // Output: 4
// }
