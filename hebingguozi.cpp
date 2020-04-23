#include <iostream>
#include <queue>
using namespace std;
priority_queue<int,vector<int>,greater<int> >q;
int main(){
    int n,t,ans=0;
    cin>>n;
    for(int i=1;i<=n;i++){
        cin>>t;
        q.push(t);
    }
    while(q.size()>=2){
        int a=q.top();
        q.pop();
        int b=q.top();
        q.pop();
        ans+=a+b;
        q.push(a+b);
    }
    cout<<ans<<endl;
    return 0;
}
