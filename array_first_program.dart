void main() {
  var name = ["harendra", "vishal", "karan", "abhishek", "mihir", "saksham"];
  print(name); // print array items
  print(name.first); //print first element of array
  print(name[0]); //print 0th index element of array
  print(name.length); //print array length
  print(name.length - 1); // print last index number of array
  print(name[name.length - 1]); //print last element of array
  print(name.reversed); // reverse the strint
  print(name.removeLast()); // remove last element of array
  print(name.removeAt(0)); // removed th index element
  print(name);
  print(name.lastIndexWhere((element) => name.contains('abhishek')));
}
