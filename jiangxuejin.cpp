#include <iostream>
#include <algorithm>
using namespace std;
struct stu{
    int sum;
    int c,m,e;
    int num;
}student[301];
bool cmp(stu a,stu b){
    if(a.sum>b.sum){
        return 1;
    }
    else if(a.sum==b.sum){
        if(a.c>b.c){
            return 1;
        }
        else if(a.c==b.c){
            if(a.num>b.num){
                return 0;
            }
            else{
                return 1;
            }
        }
        else{
            return 0;
        }
    }
    else{
        return 0;
    }
}
int main(){
    int n;
    cin>>n;
    for(int i=1;i<=n;i++){
       student[i].num=i;
       cin>>student[i].c>>student[i].m>>student[i].e;
       student[i].sum=student[i].c+student[i].m+student[i].e;
    }
    sort(student+1,student+1+n,cmp);
    for(int i=1;i<=5;i++)
        cout<<student[i].num<<' '<<student[i].sum<<endl;
    return 0;
}