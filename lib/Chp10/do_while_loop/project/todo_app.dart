import 'dart:io';

void main() {
  List<String> todoList = [];
  int choice;
  do {
    String todoItem = """
Welcome in todo App List
\nWhat do you do?
1. Add new todo task
2. Remove todo task
3. Update todo task
4. Check todo task
5. Exit
""";
    print(todoItem);
    print("Enter Choice:");
    choice = int.parse(stdin.readLineSync()!);
    //Add Task
    if (choice == 1) {
      print("Add Task:");
      String? addTask = stdin.readLineSync()!;
      todoList.add(addTask);
      print("Item Add Successfully.\n");
    } 
    //Removee Task
    else if (choice == 2) {
      if (todoList.isEmpty) {
        print("List is Empty.You cannot remove it.");
      } else {
        print("Remove Task");
        for (int i = 0; i < todoList.length; i++) {
          print('${i + 1}.${todoList[i]}');
        }
        stdout.write('Enter the task number to remove: ');
        int taskNumber = int.parse(stdin.readLineSync()!);
        if (taskNumber >= 0 && taskNumber < todoList.length) {
          todoList.removeAt(taskNumber);
          print("Item remove Successfully.\n");
        } else {
          print("Invalid task number. Please try again.\n");
        }
      }

      //Update Task
    } else if (choice == 3) {
      print("Update Task");
      if (todoList.isEmpty) {
        print('The to-do list is Empty.');
      } else {
        for (int i = 0; i < todoList.length; i++) {
          print('${i + 1}.${todoList[i]}');
        }
        print("Enter the task Number with update");
        int tasknumber = int.parse(stdin.readLineSync()!);
        if (tasknumber >= 0 && tasknumber < todoList.length) {
          print("Enter the updated task");
          String? newTask = stdin.readLineSync();
          todoList[tasknumber] = newTask!;
          print("Task Update sucessfully.\n");
        } else {
          print("Invalid Input.Try Again.\n");
        }
      }
    }
    //Check Task
     else if (choice == 4) {
      print("Check Task:");
      if (todoList.isEmpty) {
        print("The to-do list is empty.\n");
      } else {
        print("Current Task\n");
        for (int i = 0; i < todoList.length; i++) {
          print('${i + 1}.${todoList[i]}');
        }
       
      }
    } else if(choice!=5){
      print("Invalid Input.Try Again.\n");
    }
  } while (choice != 5);
  print("Thank you for using TODO List the Program!");
}
