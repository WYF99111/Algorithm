#include <iostream>
#include <algorithm>
using namespace std;
const int N=505;
int V,M,n;
int f[N][N];
int main(){
    cin>>V>>M;
    cin>>n;
    for(int i=1;i<=n;i++){
        int v,m,c;
        cin>>v>>m>>c;
        for(int j=V;j>=v;j--){
            for(int k=M;k>=m;k--){
                f[j][k]=max(f[j][k],f[j-v][k-m]+c);
            }
        }
    }
    cout<<f[V][M]<<endl;
    return 0;
}