#include <iostream>
using namespace std;
int main(){
    int x=1,y=1;
    int t;
    cin>>t;
    int num=1;
    while(num<t){
        if(x==1){
            y+=1;
            num++;
            if(num==t){
                break;
            }
            while(y!=1){
                x++;
                y--;
                num++;
                if(num==t){
                    goto here;
                }
            }
        }
        if(y==1){
            x+=1;
            num++;
            if(num==t){
                break;
            }
            while(x!=1){
                x--;
                y++;
                num++;
                if(num==t){
                    goto here;
                }
            }
        }
    }
    here:cout<<x<<"/"<<y<<endl;
    return 0;
}