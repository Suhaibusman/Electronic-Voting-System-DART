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
      print("============ ELECTRONIC VOTING SYSTEM ============");
     
  print("Login as Adminitrative Press 1");
  print("Login as Voter Press 2");
  print("Press Any Key to Stop Program");
  var input1 = stdin.readLineSync();
  if (input1 == "1") {
    adminpart();
  } else if (input1 == "2") {
    addVotingList();
  }else{
    print("==================Program Endeed==================");
    islogin =false;
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
    print("============Login Successfull============");
    print("=========================================");
    print("Total Votes of PTI Candidates :- ${ptiVoter.length}");
    print("Total Votes of PMLN Candidates :- ${pmlnVoter.length}");
    print("Total Votes of PPP Candidates :- ${pppVoter.length}");
    print("Total Votes of MQM Candidates :- ${mqmVoter.length}");
    print("Total Votes of INDEPENDENT Candidates :- ${independentVoter.length}");
    print("=========================================");
     highestvotes();
    print("Voters Cnic Number is :- $cnicNumb");
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
}else{
print("PLEASE ENTER NUMBER FROM 1 TO 5");

}
}
ptiVotingList(){
  print("YOU ARE CHOOSING PTI");
  print("if u want to change party then type yes otherwise type no");
var partyChangeOption =stdin.readLineSync();
  if (partyChangeOption == "yes") {
    allcandidate();

}else{
   print("===========Your Vote is Counted For PTI===========");
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
  print("===========Your Vote is Counted For PMLN===========");
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
  print("===========Your Vote is Counted For PPP===========");
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
  print("===========Your Vote is Counted For MQM===========");
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
  print("====Your Vote is Counted For INDEPENDENT PARTY=====");
  mqmVoter.add(1);
}
}
highestvotes(){
   int max = findMaxListLength([ptiVoter, pmlnVoter, pppVoter, mqmVoter, independentVoter]);
  print("The highest vote value is: $max");
}

int findMaxListLength(List<List> lists) {
  int maxLength = 0;

  for (List list in lists) {
    if (list.length > maxLength) {
      maxLength = list.length;
    }
  }

  return maxLength;
}

partyChangeOption(){
//   var partyChangeOption =stdin.readLineSync();
//   if (partyChangeOption == "yes") {
//     allcandidate();
//   }else if(partyChangeOption == "no"){
  
//   }
}
voterDetails() {}
