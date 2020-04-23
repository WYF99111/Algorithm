#include <iostream>
using namespace std;
int main(){
    int n;
    int a[105];
    cin>>n;
    int t;
    for(int i=n;i>=0;i--){
        cin>>t;
        a[i]=t;
    }
    for(int i=n;i>=0;i--){
        if(a[i]==1&&i==n){
            cout<<"x^"<<i;

        }
        if(a[i]==-1&&i!=0&&i!=1){
            cout<<"-x^"<<i;

        }
        if(a[i]==1&&i!=0&&i!=n&&i!=1){
            cout<<"+x^"<<i;

        }
        if(a[i]>1&&i==n){
            cout<<a[i]<<"x^"<<i;

        }
        if(a[i]<-1&&i!=0&&i!=1){
            cout<<a[i]<<"x^"<<i;

        }
        if(a[i]>1&&i!=0&&i!=n&&i!=1){
            cout<<"+"<<a[i]<<"x^"<<i;

        }
        if(i==0&&a[i]>0){
            cout<<"+"<<a[i];

        }
        if(i==0&&a[i]<0){
            cout<<a[i];

        }

        if(a[i]==0){
            continue;
        }
        if(n==1){
            cout<<a[i]<<"x";
        }
        if(i==1&&a[i]>1){
            cout<<"+"<<a[i]<<"x";
        }
        if(i==1&&a[i]<-1){
            cout<<a[i]<<"x";
        }
        if(i==1&&a[i]==1){
            cout<<"+x";
        }
        if(i==1&&a[i]==-1){
            cout<<"-x";
        }

    }

    return 0;
}