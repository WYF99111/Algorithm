#include<iostream>
using namespace std;
int main(){
int n,m;
int t=1;
int sum=0;
int num;
cin>>n>>m;
for(int i=1;i<=n;i++){
    cin>>num;
    sum+=num;
    if(sum>m){
        t++;
        sum=num;
    }
}
cout<<t<<endl;
    return 0;
}