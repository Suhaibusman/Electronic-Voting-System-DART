import 'dart:io';
List Votinglist =[];
void main(){

print("==== ELECTRONIC VOTING SYSTEM ====");
print("Login as ")
print("Select Candidates");
print("Press 1 for PTI");
print("Press 2 for PMLN");
print("Press 3 for PPP");
print("Press 4 for MQM");
print("Press 5 for INDEPENDENT");

int inputCommand = int.parse(stdin.readLineSync()!);
if (inputCommand == 1) {
 ptiVotingList(); 
} else if(inputCommand == 2){
  pmlnVotingList();
}else if(inputCommand == 3){
  pppVotingList();
}else if(inputCommand == 4){
  mqmVotingList();
}else if(inputCommand == 5){
  independentVotingList();
}
}
ptiVotingList(){
print("PTI VOTER LIST");
print("Please Enter CNIC Number");
var cnicInput = stdin.readLineSync();
// print("Please Enter CNIC Number");
// var cnicinput = stdin.readLineSync();



}
pmlnVotingList(){
  
}
pppVotingList(){
  
}
mqmVotingList(){
  
}
independentVotingList(){
  
}
voterDetails(){
  
}
