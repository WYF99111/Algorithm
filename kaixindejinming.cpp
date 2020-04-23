#include <iostream>
#include <algorithm>
using namespace std;
const int N=30005;
int n,m,f[N],v[N],w[N];
int main(){
    cin>>n>>m;
    for(int i=1;i<=m;i++){
        cin>>v[i]>>w[i];
        w[i]*=v[i];
    }
    for(int i=1;i<=m;i++){
        for(int j=n;j>=v[i];j--){
            f[j]=max(f[j],f[j-v[i]]+w[i]);
        }
    }
    cout<<f[n]<<endl;
    return 0;
}