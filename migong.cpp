#include <iostream>
using namespace std;
int map[6][6];
bool temp[6][6];
int dx[4]={0,0,-1,1};//上下左右
int dy[4]={1,-1,0,0};
int n,m,t,sx,sy,fx,fy;
int sum;
void dfs(int x,int y){
    if(x==fx&&y==fy){
        sum++;
    }
    else{
        for(int i=0;i<=3;i++){
            if(temp[x+dx[i]][y+dy[i]]==0&&map[x+dx[i]][y+dy[i]]==1){
                temp[x][y]=1;
                dfs(x+dx[i],y+dy[i]);
                temp[x][y]=0;
            }
        }
    }
}
int main(){
    cin>>n>>m>>t;
    cin>>sx>>sy>>fx>>fy;
    for(int i=1;i<=n;i++){
        for(int j=1;j<=m;j++){
            map[i][j]=1;
        }
    }
    int l,r;
    for(int i=1;i<=t;i++){
        cin>>l>>r;
        map[l][r]=0;
    }
    dfs(sx,sy);
    cout<<sum<<endl;
    return 0;
}