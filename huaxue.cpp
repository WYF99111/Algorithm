#include <iostream>
#include <cstring>
using namespace std;
int map[105][105];
bool vis[105][105];
int dx[4]={1,-1,0,0};
int dy[4]={0,0,1,-1};
int r,c;
int ans=0;
int findx(int n){
    for(int i=1;i<=r;i++){
        for(int j=1;j<=c;j++){
            if(n==map[i][j]){
                return i;
            }
        }
    }
}
int findy(int n){
    for(int i=1;i<=r;i++){
        for(int j=1;j<=c;j++){
            if(n==map[i][j]){
                return j;
            }
        }
    }
}
void dfs(int x,int y){
    int min=10002;
    int m=0;
    int n=0;
    if(x<1||y<1||x>r||y>c||vis[x][y]==true){
        return;
    }
    vis[x][y]=true;
    for(int i=0;i<4;i++){
        if(map[x+dx[i]][y+dy[i]]<min&&vis[x+dx[i]][y+dy[i]]!=true&&map[x+dx[i]][y+dy[i]]>map[x][y]){
            min=map[x+dx[i]][y+dy[i]];
            m=x+dx[i];
            n=y+dy[i];
        }
    }
    ans++;
    dfs(m,n);
}
int main(){
    memset(map,10005, sizeof(map));
    memset(vis,true,sizeof(vis));
    cin>>r>>c;
    for(int i=1;i<=r;i++){
        for(int j=1;j<=c;j++){
            cin>>map[i][j];
            vis[i][j]= false;
        }
    }
    dfs(findx(1),findy(1));
    cout<<ans<<endl;
    return 0;
}