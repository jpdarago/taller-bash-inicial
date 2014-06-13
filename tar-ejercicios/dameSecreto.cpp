#include <iostream>
#include <string>

using namespace std;

int main() {
    cout << "Pone la pasguord: " << endl;
    string clave;
    getline(cin, clave);
    if (clave.compare("128590ed43474e35aeafa2a5153bf797") == 0) {
        cout << "El secreto es tomar toda la sopa. O eso me decía mi abuela." << endl;
    } else {
        cout << "CLAVE INCORRECTA. NO TE DIGO EL SECRETO" << endl;
    }
    return 0;
}
