#include <iostream>
using namespace std;
long long gcd(long long m,long long n){
    if(m%n==0){
        return n;
    }
    else{
        return gcd(n,m%n);
    }
}
long long gbd(long long m,long long n){
    return m*n/gcd(m,n);
}
int main(){
    long long x,y;
    long long num=0;
    cin>>x>>y;
    for(long long i=x;i<=y;i++){
        int j=x*y/i;
            if(gcd(i,j)==x&&gbd(i,j)==y){
                num++;
            }

    }
    cout<<num<<endl;
    return 0;
}