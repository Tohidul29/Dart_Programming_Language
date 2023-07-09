void main(){

  //if else statement:
  int a = 100;

  if( a%2 == 0 ){
    print('It is an even number');
  }else{
    print('It is an odd number');
  }
  
  //if else if ladder statement:
  var marks = 99;

  
  if (marks >= 80 && marks <= 100){
    print('You got A+');
  }else if(marks >= 70 && marks <= 79){
    print('You got A');
  }else if(marks >= 60 && marks <= 69){
    print('You got A-');
  }else if(marks >= 50 && marks <= 59){
    print('You got B');
  }else if(marks >= 40 && marks <= 49){
    print('You got C');
  }else if(marks >= 33 && marks <= 39){
    print('You got D');
  }else if(marks >= 0 && marks <= 32){
    print('Opps, You Failed to pass...');
  }else{
    print('Invalid Input...!!! Please check your score...');
  }

}