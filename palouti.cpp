#include<iostream>
using namespace std;
long long n,x[110]={0},ans[100010],k=0;
int main()
{
    int i,j;
    cin>>n>>k;
    ans[1]=1;ans[0]=1;
    for(i=2;i<=k;i++)
        ans[i]=(ans[i-1]<<1)%100003;
    for(i=k+1;i<=n;i++)
        ans[i]=(ans[i-1]*2-ans[i-1-k]+100003)%100003;
    cout<<ans[n];
    return 0;
}