#include <iostream>
#include <algorithm>
long long a[30005];
using namespace std;
int main(){
    int w,g,t,num=0;
    cin>>w;
    cin>>g;
    for(int i=1;i<=g;i++){
        cin>>t;
        a[i]=t;
    }
    sort(a+1,a+1+g);
    int l=1,r=g;
    while(l<=r){
        if(a[l]+a[r]<=w){
            l++;
            r--;
            num++;
        }
        else{
            r--;
            num++;
        }
    }
    cout<<num<<endl;
    return 0;
}