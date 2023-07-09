void main(){

  String grade = 'A+';

  switch (grade){
    case 'A+':
      print('Very good result');
      break;
    case 'A':
      print('Good result');
      break;
    case 'A-':
      print('Not bad');
      break;      
    case 'B':
      print('Not bad, try to improve');
      break;      
    case 'C':
      print('Study Hard');
      break;      
    case 'D':
      print('Work Hard');
      break;      
    case 'F':
      print('You should work Hard & study more');
      break;      
    default:
      print('Invalid operator');
  }

}