#include<iostream>
#include<algorithm>
using namespace std;
int main(){
    int a[1001];
    int n;
    cin>>n;
    int t;
    int num;
    for(int i=1;i<=n;i++){
        cin>>t;
        a[i]=t;
        num=i;
    }
    for(int i=1;i<=num;i++){
        for(int j=i+1;j<=num;j++){
            int m=j;
            while(a[i]==a[j]||a[i]==a[m]){
                for(;m<num;m++){
                    a[m]=a[m+1];
                }
                num--;
               m=j;
            }
            if(a[i]==a[num]){
                num--;
            }
        }
    }
sort(a+1,a+num+1);
    cout<<num<<endl;
    for(int i=1;i<=num;i++){
        cout<<a[i]<<" ";
    }
    cout<<endl;


    return 0;
}