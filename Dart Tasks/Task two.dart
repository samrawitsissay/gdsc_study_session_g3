import "dart:io";

void main(){
  int size=stdin.readLineSync();
  
   List<int> array = [];
  for(int i=0;i<size;i++){
   int x =stdin.readLineSync(); 
    array.add(x);
   
  }
print(minnn(array));
print(summ(array));
print(maxx(array));
print(avgg(array));
}
int summ(array){
 int sum=0;
   int size=array.length;
  for(int i=0;i<size;i++){
    sum+=array[i];
   
  }
 return sum;
  double avgg(array){
 int sum=0;
     int size=array.length;
  for(int i=0;i<size;i++){
    sum+=array[i];
   
  }
 return sum/size;
  
    
}


 int minnn(array){
  
 int minn=int.infinity;
                      
  
   int length=array.length;
   
  
  for(int i=0;i<length;i++){
     if(array[i]<minn){
      
    minn=array[i];
    }
  }
 
  return minn;
 }
}
 int minnn(array){
  
 int minn=int.infinity;
                      
  
   int length=array.length;
   
  
  for(int i=0;i<length;i++){
     if(array[i]<minn){
      
    minn=array[i];
    }
  }
 
  return minn;
 }
void main(){

}
int maxxx(array){
int length=array.length;
int maxx=0;
for(int i=0;i<length;i++){
 if (array[i] > max) {
      max = array[i];
    } 
 }
}
return maxx;