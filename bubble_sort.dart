void main(){
  List<int> list=[5,2,9,1,5,6];
  for(int i=0;i<list.length-1;i++){
    for(int j=0;j<list.length-1;j++){
      if(list[j]>list[j+1]){
        int temp = list[j];
        list[j]=list[j+1];
        list[j+1]=temp;
      }
    }
  }
  print('Sorted list: $list');
}