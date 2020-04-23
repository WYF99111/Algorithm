#include <iostream>
#include <algorithm>
using namespace std;
struct people{
    int num;//编号
    int chushi;
    int xuhao;
    int leibiexuhao;
}p[20001];
bool cmp1(people p1,people p2){
    if(p1.chushi>p2.chushi){
        return true;
    }
    else if(p1.chushi==p2.chushi){
        if(p1.num<p2.num){
            return true;
        }
        else{
            return false;
        }
    }
    else{
        return false;
    }
}
bool cmp2(people p1,people p2){
    if(p1.leibiexuhao<p2.leibiexuhao){
        return true;
    }
    else{
        return false;
    }
}
long long e[20001];
int main(){
    int n,k;
    cin>>n>>k;
    int extra;
    for(int i=1;i<=10;i++){
        cin>>extra;
        e[i]=extra;
    }
    int chushi;
    for(int i=1;i<=n;i++){
        cin>>chushi;
        p[i].chushi=chushi;
        p[i].num=i;
    }
    sort(p+1,p+1+n,cmp1);
    for(int i=1;i<=n;i++){
        p[i].xuhao=i;
        p[i].leibiexuhao=(p[i].xuhao-1)%10+1;
    }
    sort(p+1,p+1+n,cmp2);
    for(int i=1;i<=n;i++){
        p[i].chushi+=e[p[i].leibiexuhao];
    }
    sort(p+1,p+1+n,cmp1);
    for(int i=1;i<=k;i++){
        cout<<p[i].num<<" ";
    }
    return 0;
}