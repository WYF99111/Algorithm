#include <iostream>
#include <algorithm>
using namespace std;
struct people{
    int num;
    int score;
    int shili;
}p[100001];
bool cmp(people p1,people p2){
    if(p1.score>p2.score){
        return true;
    } else if (p1.score==p2.score){
        if(p1.num<p2.num){
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
    int n,r,q;
    int score,shili;
    cin>>n>>r>>q;
    for(int i=1;i<=2*n;i++){
        cin>>score;
        p[i].num=i;
        p[i].score=score;
    }
    for(int i=1;i<=2*n;i++){
        cin>>shili;
        p[i].shili=shili;
    }
    int NUM=0;
    while(NUM!=r+1) {
        sort(p + 1, p + 1 + 2*n, cmp);//快速排序，会有部分样例超时
        for (int i = 1; i <= 2 * n - 1; i += 2) {
            if (p[i].shili > p[i + 1].shili) {
                p[i].score++;
            } else {
                p[i + 1].score++;
            }
        }
        NUM++;
    }
    cout<<p[q].num<<endl;
    return 0;
}
