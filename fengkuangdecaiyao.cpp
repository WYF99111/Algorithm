#include <iostream>
#include <algorithm>
using namespace std;
const int N=100005;
int t,m,f[N],v[N],w[N];
int main(){
    cin>>t>>m;
    for(int i=1;i<=m;i++){
        cin>>v[i]>>w[i];
    }
    for(int i=1;i<=m;i++){
        for(int j=v[i];j<=t;j++){
            f[j]=max(f[j],f[j-v[i]]+w[i]);
        }
    }
    cout<<f[t]<<endl;
    return 0;
}