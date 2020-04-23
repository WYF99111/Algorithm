#include<iostream>
#include<algorithm>
using namespace std;
int main(){
    int a[1001];
    int b[1001];
    int m,n,t;
    cin>>m>>n;
    for(int i=1;i<=n;i++){
        cin>>t;
        a[i]=t;
    }
    sort(a+1,a+1+n);
    for(int i=1;i<=n;i++){
        b[i]=a[i]*(n-i+1);
    }
    int max=0;
    int num=0;
    for(int i=1;i<=n;i++){
       if(b[i]>max){
           max=b[i];
           num=i;
       }
    }
    cout<<a[num]<<" "<<max<<endl;
    return 0;
}