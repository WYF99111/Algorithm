#include <iostream>
#include <algorithm>
using namespace std;
long long a[10001];
int main(){
    int n;
    cin>>n;
    int t;
    int num=1;
    int max=1;
    a[0]=-1;
    for(int i=1;i<=n;i++){
        cin>>t;
        a[i]=t;
        if(a[i]==a[i-1]+1){
            num++;
        }
        else{
            if(num>max){
                max=num;
                num=1;
            }
        }
    }

    cout<<max<<endl;
    return 0;
}