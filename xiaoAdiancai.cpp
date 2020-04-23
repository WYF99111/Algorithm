#include <iostream>
#include <algorithm>
#include <cstring>
using namespace std;
const int N=10010,INF=1000000;
int f[N],g[N];
int n,m;
int main(){
    cin>>n>>m;
    g[0]=1;
    for(int i=1;i<=n;i++){
        f[i]=-INF;
    }
    for(int i=1;i<=n;i++){
        int v;
        cin>>v;
        for(int j=m;j>=v;j--){
            int t=max(f[j],f[j-v]+v);
            int s=0;
            if(t==f[j]){
                s+=g[j];
            }
            if(t==f[j-v]+v){
                s+=g[j-v];
            }
            f[j]=t;
            g[j]=s;
        }
    }
    int maxw=0;
    for(int i=0;i<=m;i++){
        maxw=max(maxw,f[i]);
    }
    int res=0;
    for(int i=0;i<=m;i++){
        if(maxw==f[i]){
            res+=g[i];
        }
    }
    cout<<res<<endl;
    return 0;
}