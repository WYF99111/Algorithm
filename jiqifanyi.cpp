#include<iostream>
#include <queue>
using namespace std;
vector <int> v;
int NUM=0;
int a[101];
int T;
int cmp(){
    int flag=1;
   vector<int>::iterator iter=v.begin();
   while(iter!=v.end()){
       if(T==*iter){
           flag=0;
           break;
       }
       iter++;
   }
   return flag;
}
int main(){
    int m,n;
    cin>>m>>n;
    int t;
    for(int i=1;i<=n;i++){
        cin>>t;
        a[i]=t;
    }
    for(int i=1;i<=n;i++){
        T=a[i];
        if(v.size()<m&&cmp()){
            v.push_back(a[i]);
            NUM++;
        }
        else if (v.size()==m&&cmp()){
            v.erase(v.begin());
            v.push_back(a[i]);
            NUM++;
        }
    }
    cout<<NUM<<endl;
    return 0;
}