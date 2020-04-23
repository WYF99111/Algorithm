#include <iostream>
#include<string>
using namespace std;
long long a[100001];
string b[100001];
int main(){
    int n,m;
    cin>>n>>m;
    int inout,step;
    string s;
    for(int i=1;i<=n;i++){
        cin>>inout>>s;
        a[i]=inout;
        b[i]=s;
    }
    string startstr;
    int start;
    start=1;
    for(int i=1;i<=m;i++){
        cin>>inout>>step;
        if(inout==0){
            if(a[start]==0) {
                startstr = b[(start - step+n) % n];
                start=(start - step+n) % n;
                continue;
            }
            if(a[start]==1){
                startstr=b[(start+step)%n];
                start=(start+step)%n;
                continue;
            }
        }
        if(inout==1){
            if(a[start]==0){
                startstr=b[(start+step)%n];
                start=(start+step)%n;
                continue;
            }
            if(a[start]==1){
                startstr = b[(start - step+n) % n];
                start=(start - step+n) % n;
                continue;
            }
        }

    }
    cout<<startstr<<endl;
    return 0;
}