#include<iostream>
using namespace std;
long long a[2000001];
int main(){
    long long A ,B, C;
    cin>>A>>B>>C;
    int i=1;
    int flag=0;
    a[0]=1;
    for( i=1;i>=0;i++){
        a[i]=(A*a[i-1]+a[i-1]%B)%C;
        for(int j=i-1;j>=0;j--){
            if(a[j]==a[i]){
                flag=1;
                break;
            }

        }
        if(flag==1){
            break;
        }
        if(i>2000000){
            cout<<"-1"<<endl;
            break;
        }
    }

    cout<<i<<endl;
    return 0;
}