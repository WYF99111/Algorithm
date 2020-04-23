#include <iostream>
#include <cstdio>
using namespace std;
int gcd(int m,int n){
    if(m%n==0){
        return n;
    }
    else{
        return gcd(n,m%n);
    }
}
int main(){
    int a1,a2,b2,b1;
    int t;
    cin>>a1;
    char s=getchar();
    cin>>a2;
    cin>>b1;
     s=getchar();
    cin>>b2;
    int m=a1*b1;
    int n=a2*b2;
    cout<<n/gcd(m,n)<<" "<<m/gcd(m,n)<<endl;
    return 0;
}