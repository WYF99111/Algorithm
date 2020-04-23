#include <iostream>
#include <cstdio>
#include <algorithm>
#include <vector>
using namespace std;
const int N=10005;
int n,c,a,t,f[N],m,p;
struct Thing{
    int kind;
    int t;
    int c;
};
int main(){
    int x1,y1,x2,y2;
    scanf("%d:%d %d:%d",&x1,&y1,&x2,&y2);
    if(y1>y2)
    {
        y2+=60;
        x2--;
    }
    m=(x2-x1)*60+y2-y1;
    scanf("%d",&n);
    vector<Thing> things;
    for(int i=1;i<=n;i++){
        cin>>t>>c>>p;
        if(p==0){
            things.push_back({0,t,c});
        } else if (p==1){
            things.push_back({1,t,c});
        }
        else{
            for(int k=1;k<=p;k*=2){
                p-=k;
                things.push_back({1,k*t,k*c});
            }
            if(p>0)
            {
                things.push_back({1,p*t,p*c});
            }
        }
    }
    for(auto thing:things){
        if(thing.kind==0){
            for(int j=thing.t;j<=m;j++){
                f[j]=max(f[j],f[j-thing.t]+thing.c);
            }
        } else{
            for(int j=m;j>=thing.t;j--){
                f[j]=max(f[j],f[j-thing.t]+thing.c);
            }
        }
    }
    cout<<f[m]<<endl;
    return 0;
}