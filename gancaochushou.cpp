#include <iostream>
#include <algorithm>
using namespace std;
const int N= 50005;
int f[N];
int v[N];
int main (){
    int c,h;
    cin>>c>>h;
    for(int i=1;i<=h;i++){
        cin>>v[i];
    }
    for(int i=1;i<=h;i++){
        for(int j=c;j>=v[i];j--){
            f[j]=max(f[j],f[j-v[i]]+v[i]);
        }
    }
    cout<<f[c]<<endl;
    return 0;
}
