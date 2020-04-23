#include <iostream>
#include <string>
#include<algorithm>
using namespace std;
struct student{
  string name;
  int num;
  int qimoscore;
  int banjiscore;
  char ganbu;
  char xibu;
  int lunwen;
  int sum;
}stu[101];
bool cmp(student t1,student t2){
    if(t1.sum>t2.sum){
        return true;
    }
    else if(t1.sum==t2.sum){
        if(t1.num<t2.num){
            return true;
        }
        else{
            return false;
        }
    }
    else{
        return false;
    }
}
int main(){
    int n;
    cin>>n;
    string name;
    int qimoscore,banjiscore,lunwen;
    char xibu,ganbu;
    for(int i=1;i<=n;i++){
        cin>>name>>qimoscore>>banjiscore>>ganbu>>xibu>>lunwen;
        stu[i].num=i;
        stu[i].name=name;
        stu[i].qimoscore=qimoscore;
        stu[i].banjiscore=banjiscore;
        stu[i].ganbu=ganbu;
        stu[i].xibu=xibu;
        stu[i].lunwen=lunwen;
        stu[i].sum=0;
    }
    int SUM=0;
for(int i=1;i<=n;i++){
    if(stu[i].qimoscore>80&&stu[i].lunwen>=1){
        stu[i].sum+=8000;
        SUM+=8000;
    }
    if(stu[i].qimoscore>85&&stu[i].banjiscore>80){
        stu[i].sum+=4000;
        SUM+=4000;
    }
    if(stu[i].qimoscore>90){
        stu[i].sum+=2000;
        SUM+=2000;
    }
    if(stu[i].qimoscore>85&&stu[i].xibu=='Y'){
        stu[i].sum+=1000;
        SUM+=1000;
    }
    if(stu[i].banjiscore>80&&stu[i].ganbu=='Y'){
        stu[i].sum+=850;
        SUM+=850;
    }
}
sort(stu+1,stu+1+n,cmp);
cout<<stu[1].name<<endl;
cout<<stu[1].sum<<endl;
cout<<SUM<<endl;
    return 0;
}
