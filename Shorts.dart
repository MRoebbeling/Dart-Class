void main() {
  
  String originalText = "Blumenkohl";
  
  print(shrt_function(originalText));

}

String shrt_function(String original) {
    String newText = original[0];
    String vowels = 'aeiou';
    for(int i = 1; i< original.length; i++){
      if(vowels.contains(original[i])){
        newText = newText;
      }else
      {
        newText = newText + original[i];
      }
      
    }
    return(newText);
 }


