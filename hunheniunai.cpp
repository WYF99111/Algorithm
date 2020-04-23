#include <iostream>
#include <algorithm>
using namespace std;
struct farmer{
    int price;
    int chanliang;
}f[5005];
bool cmp(farmer f1,farmer f2){
    return f1.price<f2.price;
}
int main(){
    int n,m;
    cin>>n>>m;
    int price,chanliang;
    for(int i=1;i<=m;i++){
        cin>>price>>chanliang;
        f[i].price=price;
        f[i].chanliang=chanliang;
    }
    sort(f+1,f+1+m,cmp);
    int huoliang=0;
    int minPRICE=0;
    for(int i=1;i<=m;i++){
        if(huoliang+f[i].chanliang<n){
            huoliang+=f[i].chanliang;
            minPRICE+=f[i].price*f[i].chanliang;
        }
        else{
            minPRICE+=(n-huoliang)*f[i].price;
            break;
        }
    }
    cout<<minPRICE<<endl;
    return 0;
}