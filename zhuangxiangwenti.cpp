#include <iostream>
#include <algorithm>
using namespace std;
const int N=20005;
int n,m,f[N],v[N];
int main(){
    cin>>m;
    cin>>n;
    for(int i=1;i<=n;i++){
        cin>>v[i];
    }
    for(int i=1;i<=n;i++){
        for(int j=m;j>=v[i];j--){
            f[j]=max(f[j],f[j-v[i]]+v[i]);
        }
    }
    cout<<m-f[m]<<endl;
    return 0;
}