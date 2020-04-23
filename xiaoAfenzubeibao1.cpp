#include <iostream>
#include<algorithm>
#include <vector>
using namespace std;
struct Thing{
    int v,w;
};
const int N=100005;
int n,W,v,w,m;
int f[N];
int main(){
    cin>>n>>W;
    vector<Thing> things;
    for(int i=1;i<=n;i++){
        cin>>v>>w>>m;
        for(int k=1;k<=m;k*=2){
            m-=k;
            things.push_back({v*k,w*k});
        }
        if(m>0){
            things.push_back({v*m,w*m});
        }
    }
    for(auto thing:things){
        for(int j=W;j>=thing.w;j--){
            f[j]=max(f[j],f[j-thing.w]+thing.v);
        }
    }
    cout<<f[W]<<endl;
    return 0;
}