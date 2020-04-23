#include<iostream>
#include <algorithm>
#include <iomanip>
using namespace std;
struct people{
    int num;
    int time;
    int wait;
}p[1005];
bool cmp(people p1,people p2){
    if(p1.time!=p2.time){
        return p1.time<p2.time;
    }
    else{return p1.num<p2.num;}
}
int main(){
    int n,time;
    cin>>n;
    for(int i=1;i<=n;i++){
        cin>>time;
        p[i].num=i;
        p[i].time=time;
    }
    sort(p+1,p+1+n,cmp);
    p[0].time=0;
    p[0].wait=0;
    int sum=0;
    for(int i=1;i<=n;i++){
        cout<<p[i].num<<" ";
        p[i].wait=p[i-1].wait+p[i-1].time;
        sum+=p[i].wait;
    }
    cout<<endl;
    cout<<setiosflags(ios::fixed)<<setprecision(2);
    cout<<sum*1.00/n<<endl;
}
