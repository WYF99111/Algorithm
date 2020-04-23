#include<iostream>
#include <algorithm>
using namespace std;
int main() {
    int a[1001];
    int b[1001];
    int n , t;
    cin >> n;
    for (int i = 1;i <= n;i++) {
        cin >> t;
        a[i] = t;
    }
    for (int i = 1;i < n;i++) {
        b[i] = abs(a[i + 1] - a[i]);
    }
    sort(b+1, b + n);
    for (int i = 1;i < n;i++) {
        if (b[i] != i) {
            cout << "Not jolly" << endl;
            return 0;
        }
    }
    cout << "Jolly" << endl;



    return 0;
}