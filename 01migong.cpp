#include <iostream>
#include <cstring>
using namespace std;
int n,m;
int a1,b1;
int ans=1;
int a[1005][1005];
int b[1005][1005];
int dx[4]={1,-1,0,0};
int dy[4]={0,0,1,-1};
void dfs(int x,int y){
    if(b[x][y]==1||x<1||y<1||x>n||y>n) {
        return ;}
    b[x][y]=1;
    for(int i=0;i<4;i++){
        if(a[x][y]!=a[x+dx[i]][y+dy[i]]&&b[x+dx[i]][y+dy[i]]==0){
            ans++;
            dfs(x+dx[i],y+dy[i]);
        }
    }
}

int main(){
    char e;
    memset(a,-1, sizeof(a));
    memset(b,-1,sizeof(b));
    cin>>n>>m;
    for(int i=1;i<=n;i++){
        for(int j=1;j<=n;j++){
            cin>>e;
            if(e=='0'){
                a[i][j]=0;
                b[i][j]=0;
            }
            if(e=='1'){
                a[i][j]=1;
                b[i][j]=0;
            }
        }
    }
    for(int i=1;i<=m;i++){
        ans=1;
        cin>>a1>>b1;
        dfs(a1,b1);
        cout<<ans<<endl;
        for(int i1=1;i1<=n;i1++){
            for(int j1=1;j1<=n;j1++){
                b[i1][j1]=0;
            }
        }
    }
    return 0;
}