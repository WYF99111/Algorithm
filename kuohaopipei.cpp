#include <iostream>
#include <stack>
#include <cstdio>
using namespace std;
stack<char> s;
char a;
int main(){
    while((a=getchar())!='@'){
        if(a=='('){
            s.push(a);
        }
        else if(a==')'&&s.empty()){
            cout<<"NO"<<endl;
            goto here;

        } else if (a==')'&&!s.empty()){
            s.pop();
        }
        else{
            continue;
        }
    }
if(s.empty()){
    cout<<"YES"<<endl;
}
else{
    cout<<"NO"<<endl;
}
    here:return 0;
}