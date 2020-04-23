#include <iostream>
#include <algorithm>
#include <math.h>
using namespace std;
struct volenteer{
    int num;
    int score;
};
bool cmp(volenteer v1,volenteer v2){
    if(v1.score>v2.score){
        return true;
    }
    else if(v1.score==v2.score){
        if(v1.num<v2.num){
            return true;
        }
        else{
            return false;
        }
    }
    else{
        return false;
    }
}
int main(){
int n,m;
cin>>n>>m;
m=floor(1.5*m);
volenteer vol[5001];
int key,value;
for(int i=1;i<=n;i++){
    cin>>key>>value;
    vol[i].num=key;
    vol[i].score=value;
}
sort(vol+1,vol+1+n,cmp);
int scoreline=vol[m].score;
int number=m;
for(int i=m+1;i<=n;i++){
    if(vol[i].score==scoreline){
        number++;
    } else if (vol[i].score<scoreline){
        break;
    }
}
cout<<scoreline<<" "<<number<<endl;
for(int i=1;i<=number;i++){
    cout<<vol[i].num<<" "<<vol[i].score<<endl;
}
    return 0;
}