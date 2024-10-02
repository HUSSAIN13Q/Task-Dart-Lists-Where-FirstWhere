
void main(){
  // sum number
  var number =[20, 3, 150, 4, 1];
    int sum=0;
    number.forEach((num){
      sum+=num;
  });
  print("the sum number is $sum");
  //  or we can use number.forEach((sum){
  //   int sum = number.fold(0, (first,num)=>first+num);
  //   print(sum);
  //
  // });
    
  //max number
int max =number[0];
  number.forEach((n){
    if(max<n){
      max = n;
    }

  });
  print("the max is $max");


 // 🍋 FirstWhere and 🤼‍♂️ orElse 🍋 Where
print("the minimum age allowed to enter:");
 print(filterVisitors([33, 6, 15, 19, 1], 16));
 print("the first odd number:");
 print(findOdds([88, 44, 54, 99]));  
}

List filterVisitors( List <int> age,int minimumAge){

return age.where((int output) {
    return output > minimumAge; }).toList();  

}

int findOdds(List<int> numbers) {
  return numbers.firstWhere((int number) {
      return number % 2 != 0;  
    },
    orElse: () => 0
  );
}






