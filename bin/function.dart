main(){
  welcomeMessage('Alamin','Dhaka',89);
  welcomeMessage('Rony','Khulna');
  welcomeMessage('Rana','Chuadanga');
  welcomeMessage('Imran','Kushtia');

  int r = add( firstNo: 12,secondNo: 34);
  int s = add( secondNo:23,firstNo: 20);

  print(r);
  print(s);



}

welcomeMessage(String name, String address,[int age=0]){

  print('Welcome to our team,$name,$address ');
  print(' Take your laptop');
  print('Take your id card');
  print('Take your test device');
  print('Fill your data in the form');

}

int   add({required  int firstNo, required int secondNo}){
  int result =  firstNo + secondNo;
  return result;
}