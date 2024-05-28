// String Slicing 

  // In Dart, you can use string slicing to extract a portion of a string based on a range of indices. String slicing allows you to obtain a substring from a larger string by specifying the starting and ending indices.

  // The syntax for string slicing in Dart is as follows:
  // String slicedString = originalString.substring(startIndex, endIndex);


  void main(){
    String name="Hello,Maryam";
    String slicedString = name.substring(2,8);
    print(slicedString);

    // Example 1: Extracting a Word from a Sentence

    String Sentence = "Hello, my name is John. I am a software engineer.";
    String word = Sentence.substring(18,22);
    print(word);

    // Example 2: Extracting a Filename from a Path
    String filePath="E:/Flutter/lib/chp4/string_slicing.dart";
    int lastSlash = filePath.lastIndexOf("/");
    String filename=filePath.substring(lastSlash+1);
    print(filename);

    //  // Example 3: Slicing a Phone Number

    String phoneNumber = "+92 317 6468955";
    String sliceNumber=phoneNumber.substring(4,);
    print(sliceNumber);


    

  }