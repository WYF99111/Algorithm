#include <iostream>
using namespace std;
int flag[4][50];
int a[50];
int n;
int s;
void print(){
    int i;
    s++;
    if(s<=3){
        for(i=1;i<=n;i++){
            cout<<a[i]<<" ";
        }
        cout<<endl;
    }
}
void dfs(int i){
    for(int j=1;j<=n;j++){
        if((flag[1][j]==0)&&(flag[2][i+j]==0)&&(flag[3][i-j+n]==0)){
            a[i]=j;
            flag[1][j]=1;
            flag[2][i+j]=1;
            flag[3][i-j+n]=1;
            if(i==n){
                print();
            }
            else {
                dfs(i + 1);
            }
                flag[1][j]=0;
                flag[2][i+j]=0;
                flag[3][i-j+n]=0;

        }
    }
}
int main(){
    cin>>n;
    dfs(1);
    cout<<s<<endl;
    return 0;
}