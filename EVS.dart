import 'dart:io';
List cnicNumb =[];
List ptiVoter=[];
List pmlnVoter=[];
List pppVoter=[];
List mqmVoter=[];
List independentVoter=[];
List Votinglist = [];
 bool islogin =true;
void main() {
 
  while (islogin ==true) {
      print("==== ELECTRONIC VOTING SYSTEM ====");
  print("Login as Adminitrative Press 1");
  print("Login as Voter Press 2");
  int input1 = int.parse(stdin.readLineSync()!);
  if (input1 == 1) {
    adminpart();
  } else if (input1 == 2) {
    addVotingList();
  }
  }
  

}
addVotingList() {
      print("Please Enter CNIC Number");
    var cnicInput = stdin.readLineSync();

  cnicNumb.add(cnicInput);
allcandidate();


}

adminpart() {
  stdout.write("Enter Username: ");
  var inputUser = stdin.readLineSync();
  stdout.write("Enter Password: ");
  var inputPass = stdin.readLineSync();
  if (inputUser == "admin" && inputPass == "admin") {
    print("Login Successfull");
    print("========================================");
    print("Total Votes of PTI Candidates :- ${ptiVoter.length}");
    print("Total Votes of PMLN Candidates :- ${pmlnVoter.length}");
    print("Total Votes of PPP Candidates :- ${pppVoter.length}");
    print("Total Votes of MQM Candidates :- ${mqmVoter.length}");
    print("Total Votes of INDEPENDENT Candidates :- ${independentVoter.length}");
    
  }else{
    print("email and password not matched");

  }
}
allcandidate(){
print("Select you Candidates");
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
  print("YOU ARE CHOOSING PTI");
  print("if u want to change party then type yes otherwise type no");
var partyChangeOption =stdin.readLineSync();
  if (partyChangeOption == "yes") {
    allcandidate();

}else{
  print("Your Vote is Counted For PTI");
  ptiVoter.add(1);
}
}
pmlnVotingList() {
   print("YOU ARE CHOOSING PMLN");
     print("if u want to change party then type yes otherwise type no");
var partyChangeOption =stdin.readLineSync();
  if (partyChangeOption == "yes") {
    allcandidate();

}else{
  print("Your Vote is Counted For PTI");
  pmlnVoter.add(1);
}
}
pppVotingList() {
   print("YOU ARE CHOOSING PPP");
     print("if u want to change party then type yes otherwise type no");
var partyChangeOption =stdin.readLineSync();
  if (partyChangeOption == "yes") {
    allcandidate();

}else{
  print("Your Vote is Counted For PTI");
  pppVoter.add(1);
}
}
mqmVotingList() {
   print("YOU ARE CHOOSING MQM");
     print("if u want to change party then type yes otherwise type no");
var partyChangeOption =stdin.readLineSync();
  if (partyChangeOption == "yes") {
    allcandidate();

}else{
  print("Your Vote is Counted For PTI");
  mqmVoter.add(1);
}
}
independentVotingList() {
   print("YOU ARE CHOOSING INDEPENDENTVOTINGLIST");
     print("if u want to change party then type yes otherwise type no");
var partyChangeOption =stdin.readLineSync();
  if (partyChangeOption == "yes") {
    allcandidate();

}else{
  print("Your Vote is Counted For PTI");
  mqmVoter.add(1);
}
}
partyChangeOption(){
//   var partyChangeOption =stdin.readLineSync();
//   if (partyChangeOption == "yes") {
//     allcandidate();
//   }else if(partyChangeOption == "no"){
  
//   }
}
voterDetails() {}
