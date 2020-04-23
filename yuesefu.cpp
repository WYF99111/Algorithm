#include <queue>
#include <iostream>
using namespace std;
queue<int> q;

int main(){
    int n,m;
    cin>>n>>m;
    int now=1;
    for(int i=1;i<=n;i++){
        q.push(i);
    }
    while(!q.empty()){
        if(now==m){
            cout<<q.front()<<" ";
            q.pop();
            now=1;
        }
        else{
            now++;
            q.push(q.front());
            q.pop();
        }
    }

    return 0;
}
