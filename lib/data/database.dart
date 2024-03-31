import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase {
  List toDoList = [];

  // Reference our box
  final _myBox = Hive.box('mybox');

  // run this method if this is the 1st time ever opening this app
  void createInitialData() {
    toDoList = [
      ['Do Exercise', false],
      ['Read Book', true],
    ];
  }

  // Load the data from database
  void loadData() {
    toDoList = _myBox.get('TODOLIST');
  }

  // update the Database
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
