// To-Do List Priority: Write a Dart program that allows the user to maintain a to-do list. Each to-do item can have a priority level (e.g., low, medium, high), represented by a map where the keys are the task descriptions and the values are the priority levels. Implement functionality to add, remove, and display tasks based on their priority. Use if-else statements to filter and display tasks according to the user's choice.

import 'dart:io';

void main() {
  Map<String, String> items = {};
  //Display a menu with options to:

  String optionItem = """
  ***********TO DO LIST************
  1.Add Task
  2.Remove Task
  3.Display Task with low priority
  4.Display Task with medium priority
  5.Display Task with highest ptiority
  6.Exit
""";
  print(optionItem);

  ///Get User Choice:
  ///Read user's input for their choice (integer).
  ///Use an if-else if chain to handle different choices
  ///
  while(true){
    print("Enter your choice:");
    String? choiceStr = stdin.readLineSync();

    if (choiceStr != null) {
      int choice;
      try {
        choice = int.parse(choiceStr);
      } on FormatException {
        print("Invalid Input.Enter a number between 1 to 6.");
        return;
      }

      // Handle choices using if-else if chain
      if (choice == 1) {
        print("Enter the task description:");
        String? description = stdin.readLineSync()!;
        print("Enter priority:(low,medium,high)");
        String? priority = stdin.readLineSync()!.toLowerCase();
        items[description] = priority;
        print("Add Task Successfully.");
      }
      //Choice 2 (Remove Task):
/*If user chooses to remove a task:
Prompt for task description (string).
Check if the task exists in the tasks map using containsKey.
If the task exists:
Remove the task from the map using remove.
Display a success message.
If the task doesn't exist:
Display a message that the task was not found.*/
      else if(choice==2){
        print("Enter the task description to remove:");
        String? description=stdin.readLineSync();
        if(items.containsKey(description)){
          items.remove(description);
          print("Task remove sucessfully.");
          
        }
        else{
          print("Task is no found");
        }

      }
       //Choice 3 (Update Priority):

        /*Based on the user's choice (low, medium, high):
Check if the tasks map is empty.
If empty:
Display a message that there are no tasks to display.
If not empty:
Iterate through the tasks map entries.
Use an if statement to filter tasks based on the chosen priority level (value in the map).
For matching tasks, print the task description (key) along with its priority. */
      else if(choice==3){
       if(items.isEmpty){
        print("There are no tasks to display");

       }
       else{
        for(var item in items.entries){
          if(item.value=="low"){
            print("Task:${item.key} Priority:${item.value}");
          }

        }
       }
      }
    }
    else{
      print("Invalid Choice");
    }
}
  }
