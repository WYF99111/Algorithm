#include <iostream>
#include <cstdio>
#include <stack>
using namespace std;
stack <int> s;
int aa[5];
int sum;
int main(){
    char a;
    int now=0;
while((a=getchar())!='@') {
    if (a >= '0' && a <= '9') {
        now*=10;
        now+=a-'0';
    } else if (a == '.') {
        s.push(now);
        now=0;
        continue;
    } else {
        if (a == '+') {
            aa[1] = s.top();
            s.pop();
            aa[2] = s.top();
            s.pop();
            sum = aa[2] + aa[1];
            s.push(aa[2] + aa[1]);
        }
        if (a == '-') {
            aa[1] = s.top();
            s.pop();
            aa[2] = s.top();
            s.pop();
            sum = aa[2] - aa[1];
            s.push(aa[2] - aa[1]);
        }
        if (a == '*') {
            aa[1] = s.top();
            s.pop();
            aa[2] = s.top();
            s.pop();
            sum = aa[2] * aa[1];
            s.push(aa[2] * aa[1]);
        }
        if (a == '/') {
            aa[1] = s.top();
            s.pop();
            aa[2] = s.top();
            s.pop();
            sum = aa[2] / aa[1];
            s.push(aa[2] / aa[1]);
        }
    }
}
cout<<sum<<endl;
    return 0;
}