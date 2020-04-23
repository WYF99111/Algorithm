#include <iostream>
#include <algorithm>
using namespace std;
const int N=1015;
int i,j,f[N],w[N],v[N],m,t;
int main(){
    cin>>t>>m;
    for(int i=1;i<=m;i++){
        cin>>v[i]>>w[i];
    }
    for(int i=1;i<=m;i++){
        for(int j=t;j>=v[i];j--){
            f[j]=max(f[j],f[j-v[i]]+w[i]);
        }
    }
    cout<<f[t]<<endl;
    return 0;
}