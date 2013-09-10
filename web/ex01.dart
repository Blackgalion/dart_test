

num x = 0;
String z;
num a;




void add(){
  
  x=x*10+1;
}

void main() {
  for (var i = 0; i < 9; i++) {
    add();
     a = x*x;
     z = x.toString()+ "x" +x.toString() + '='  + a.toString();
    print(z);
  
  }
  
  
}
