#include<iostream>
#include<algorithm>
#include<cstring>
using namespace std;
const int N=25;
char g[N][N];
bool st[N][N];
int ans;
int n,m;
int dx[4]={-1,0,1,0};
int dy[4]={0,1,0,-1};
void dfs(int x,int y)
{
    st[x][y]=true;
    ans++;
    for(int i=0;i<4;i++)
    {
        int a=x+dx[i],b=y+dy[i];
        if(a<0||a>=n||b<0||b>=m)continue;
        if(st[a][b])continue;
        if(g[a][b]!='.')continue;
        dfs(a,b);
    }
}
int main()
{
    while(cin>>m>>n,n||m) {
        for (int i = 0; i < n; i++)cin >> g[i];
        int x = 0, y = 0;
        for (int i = 0; i < n; i++)
            for (int j = 0; j < m; j++)
                if (g[i][j] == '@') {
                    x = i, y = j;
                    break;
                }
        memset(st,0,sizeof st);
        ans;
        dfs(x,y);
    }

    cout<<ans<<endl;
    return 0;
}