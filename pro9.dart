void main(){
  int day=7;
  while(day>=0){
    if(day>1){
      print("$day days remaining");
    }
    else if(day==1){
      print("$day day remaining");
    }
    else{
      print("$day days assignment is Overdue");
    }
    day--;
  }
}