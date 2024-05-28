import 'dart:io';

void main() {
  // Menu Selection:

// Develop a Dart program that presents a menu of different food items to the user. Ask the user to make a selection by entering the corresponding number. Use if-else if statements to display the appropriate message based on the user's choice.

  String menu = """-------------Welcome Father's Hotel-------------------

          ***************************Menu***************************
  1.Breakfast                       |  2.Lunch                | 3.Dinner                |
    1.Desi Nashta          Rs.140   |   1.Pizza      Rs.240   |  1.Poha        Rs.120   |
    2.English Nashta       Rs.200   |   2.Burger     Rs.180   |  2.Dosa        Rs.150   |   
    3.Nan                  Rs.75    |   3.Fries      Rs.80    |  3.Exit                 |
    4.Puri                 Rs.100   |   4.Juice      Rs.100   |         
    5.Exit                          |   5.Exit                |
  4.Exit
         ********************Thank you for Choose Us******************
        
  """;
  print(menu);

  print("Choose a Number:1.Breakfast\n2.Lunch\n3.Dinner\n4.Exit");
  int choice = int.parse(stdin.readLineSync()!);

  if ((choice >= 1 && choice <= 4)) {
    ///BreakFast

    if (choice == 1) {
      //print about Breakfast
      print("Breakfast Menu");
      print(
          "Choose a Number in Breakfast Menu: 1.Desi Nashta\n2.English Nashta\n3.Nan\n4.Puri\n5.Exit");
      String? selectItem = stdin.readLineSync();
      String message;
      if (selectItem != null) {
        try {
          int selectItemInt = int.parse(selectItem);
          if (selectItemInt >= 1 && selectItemInt <= 4) {
            if (selectItemInt == 1) {
              message = "You have selected Desi Nashta.";
            } else if (selectItemInt == 2) {
              message = "You have selected English Nashta.";
            } else if (selectItemInt == 3) {
              message = "You have selected Nan.";
            } else if (selectItemInt == 4) {
              message = "You have selected Puri";
            } else if (selectItemInt == 5) {
              message = "Exit.";
            } else {
              message =
                  "Invalid choice. Please enter a number between 1 and 5.";
            }
          } else {
            message = "Wrong Number Choose.";
          }
          print(message);
        } on FormatException {
          print("Please enter a value.");
        }
      }

      ///Lunch
    } 
    
    
    else if (choice == 2) {
      //print about Lunch
      print("Lunch Menu");
      print(
          "Choose a Number in Lunch Menu: 1.Pizza\n2.Burger\n3.Fries\n4.Juice\n5.Exit");
      String? selectItem = stdin.readLineSync();
      String message;
      if (selectItem != null) {
        try {
          int selectItemInt = int.parse(selectItem);
          if (selectItemInt >= 1 && selectItemInt <= 5) {
            if (selectItemInt == 1) {
              message = "You have selected Pizza.";
            } else if (selectItemInt == 2) {
              message = "You have selected Burger.";
            } else if (selectItemInt == 3) {
              message = "You have selected Fries.";
            } else if (selectItemInt == 4) {
              message = "You have selected Juice.";
            } else if (selectItemInt == 5) {
              message = "Exit.";
            } else {
              message =
                  "Invalid choice. Please enter a number between 1 and 5.";
            }
          } else {
            message = "Wrong Number Choose.";
          }
          print(message);
        } on FormatException {
          print("Please enter a value.");
        }
      }
    }
      //Choose 3

      else if (choice == 3) {
        //print about Dinner
        print("Dinner Menu");

        print("Choose a Number in Dinner Menu: 1.Poha\n2.Dosa\n3.Exit");
        String? selectItem = stdin.readLineSync();
        String message;
        if (selectItem != null) {
          try {
            int selectItemInt = int.parse(selectItem);
            if (selectItemInt >= 1 && selectItemInt <= 3) {
              if (selectItemInt == 1) {
                message = "You have selected Poha.";
              } else if (selectItemInt == 2) {
                message = "You have selected Dosa.";
              } else if (selectItemInt == 3) {
                message = "Exit";
              } else {
                message =
                    "Invalid choice. Please enter a number between 1 and 3.";
              }
            } else {
              message = "Wrong Number Choose.";
            }
            print(message);
          } on FormatException {
            print("Please enter a value.");
          }
        } 
      }
       //Choose 4
       else  {
          print("Exist");
        }
    
  } else {
    print("Wrong Number Choose.");
  }
}
