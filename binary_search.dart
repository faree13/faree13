void main(){
  List<int> list=[1,3,5,7,9,11];
  int num=7;
  for(int i=0;i<list.length-1;i++){
    if(list[i]==num){
      print('Number found at index: $i');
    }
  }
}