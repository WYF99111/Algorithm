#include <cmath>
#include <iostream>
#include <algorithm>
using namespace std;
const int N=1010;
int n,m,f[N],v[N],num[N],w[N],s,Num[N][N],temp;
int main(){
    cin>>m>>n;
    for(int i=1;i<=n;i++){
        cin>>v[i]>>w[i]>>s;
        num[s]++;
        Num[s][num[s]]=i;
    }
    for(int i=1;i<=102;i++){
        if(num[i]!=0){
            temp++;
        }
    }
    for(int i=1;i<=temp;i++){
        for(int j=m;j>=0;j--){
            for(int k=1;k<=num[i];k++){
                if(j-v[Num[i][k]]>=0){
                    f[j]=max(f[j],f[j-v[Num[i][k]]]+w[Num[i][k]]);
                }
            }
        }
    }
    cout<<f[m]<<endl;
    return 0;
}