import 'dart:io';
int len;
List<tech_learners> stack1 = <tech_learners>[];
List<mentors> stack2 = <mentors>[];
void main() {

}
setMentorOrLearner(){

  print("select from the potion "
      " 1.mentor "
      "2.learners"
  );
int op=int.parse(stdin.readLineSync());
if(op==1)
  {
    print('enter the available time')
    int time=int.parse(stdin.readLineSync());
    
    
  }
}
class tech_learners
{
  tech_learners({this.interest, });
  final interest;
  addStacks() {
    stack1.add(tech_learners(interest: interest));
  }
}

class mentors
{
  mentors(this.expertise, int time){

    setAvailableTime(time);
  }

  // ignore: non_constant_identifier_names
  int availabl_time;
  final expertise;
  addStacks(String exp,int time) {
    stack2.add(mentors(exp,time));
  }
  setAvailableTime(int time)
  {
    availabl_time=time;
  }
}
getMentor()
{
  for(int i;i<len;i++){
    print("expertise:${stack2[i].expertise}  avilable time: ${stack2[i].availabl_time}\n\n");  }
}