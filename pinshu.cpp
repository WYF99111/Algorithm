#include <iostream>
#include <string>
using namespace std;
string a[30];
int main(){
    int n;
    cin>>n;
    for(int i=1;i<=n;i++){
        cin>>a[i];
    }
    for(int i=1;i<=n;i++){
        for(int j=i+1;j<=n;j++){
            if(a[j]+a[i]>a[i]+a[j]){
                swap(a[j],a[i]);
            }
        }
    }
    for(int i=1;i<=n;i++){
        cout<<a[i];
    }
        return 0;
}
