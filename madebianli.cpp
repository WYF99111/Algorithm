#include <iostream>
#include <cstring>
#include <queue>
#include <cstdio>
using namespace std;
queue<pair<int,int> > q;
int n,m;
int a,b;
int step[405][405];
bool vis[405][405];
int dx[8]={-2,-2,-1,-1,1,1,2,2};
int dy[8]={-1,1,-2,2,-2,2,-1,1};
int main(){
    cin>>n>>m>>a>>b;
    memset(step,-1, sizeof(step));
    memset(vis, false, sizeof(vis));
    step[a][b]=0;
    vis[a][b]=true;
    q.push(make_pair(a,b));
    while(!q.empty()){
        int x=q.front().first;
        int y=q.front().second;
        q.pop();
        for(int i=0;i<8;i++){
            int xx=x+dx[i];
            int yy=y+dy[i];
            if(xx<1||yy<1||xx>n||yy>m||vis[xx][yy]==true){
                continue;
            }
            else{
                vis[xx][yy]=true;
                q.push(make_pair(x+dx[i],y+dy[i]));
                step[xx][yy]=step[x][y]+1;
            }
        }
    }
    for(int i=1;i<=n;i++){
        for(int j=1;j<=m;j++){
            printf("%-5d",step[i][j]);
        }
        cout<<endl;
    }
    return 0;
}
