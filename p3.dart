import 'dart:io';
void main(){
print("Enter rows:");
int rows=int.parse(stdin.readLineSync()!);
int val=(rows*(rows+1))~/2;
for(int i=1;i<=rows;i++){
  for (int i=1;i<rows;i++){
    stdout.write("$val\t");
    val--;

  }
  print("");
}
}