void main(){

  // 1den 3e kadar artsın

  for(var i= 1; i <= 3; i++){
    print("Döngü 1 : $i");
  }

  // 10 ile 20 arasında, 5er 5er artsın

  for(var x=10; x<=20; x+=5){
    print("Döngü 2 : $x");
  }

  // 20 ile 10 arasında, 5er 5er azalsın

  for(var k=20; k > 9 ; k-=5){
    print("Döngü 3 : $k");
  }

  // 1den 3e kadar while ile

  var sayac = 1;

  while(sayac<4){
    print("Döngü 4 : $sayac");
    sayac++;
  }

  // break : tamamen kırar. //contiune : o adımı atlar.

  // 1,2,3,4,5
  for(var i=1; i<6; i++){
    if(i==3){
      break;
    }
    print("Döngü 5 : $i");
  }

  for(var i=1; i<6; i++){
    if(i==3){
      continue;
    }
    print("Döngü 6 : $i");
  }
}