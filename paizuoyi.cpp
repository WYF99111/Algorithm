#include <iostream>
#include <algorithm>
using namespace std;
struct line{
    int num;
    int t;
}lin[1005];
struct conl{
    int num;
    int t;
}con[1005];
struct map1{
 int num;
}map[1005][1005];

bool cmp1(line l1,line l2){
    if(l1.t!=l2.t) {
        return l1.t > l2.t;
    }
    else{
        return l1.num<l2.num;
    }
}
bool cmp2(conl c1,conl c2){
    if(c1.t!=c2.t) {
        return c1.t > c2.t;
    }
    else{
        return c1.num<c2.num;
    }
}
int main(){
    int M,N,K,L,D;
    cin>>M>>N>>K>>L>>D;
    int xi,yi,pi,qi;
    for(int i=1;i<=D;i++){
        cin>>xi>>yi>>pi>>qi;
        if(map[xi][yi].num!=0) {
            map[pi][qi].num=map[xi][yi].num;
        }
        else{
            map[xi][yi].num = i;
            map[pi][qi].num = i;
        }
    }
    for(int i=1;i<=M;i++){
        lin[i].num=i;
        for(int j=1;j<=N;j++){
            if(map[i][j].num==map[i-1][j].num&&map[i][j].num!=0&&map[i-1][j].num!=0){
                lin[i].t++;
            }
        }
    }
    for(int j=1;j<=N;j++){
        con[j].num=j;
        for(int i=1;i<=M;i++){
            if(map[i][j].num==map[i][j-1].num&&map[i][j].num!=0&&map[i][j-1].num!=0){
                con[j].t++;
            }
        }
    }
    sort(lin+1,lin+1+M,cmp1);
    sort(con+1,con+1+N,cmp2);
    for(int i=1;i<=K;i++){
        cout<<lin[i].num-1<<" ";
    }
    cout<<endl;
    for(int j=1;j<=L;j++){
        cout<<con[j].num-1<<" ";
    }
    return 0;
}
