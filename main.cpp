#include "A.h"
#include "B.h"
#include <iostream>
using namespace std;

int main()
{
	C c;
	cout << "3 + 2 = " << add(c, 2) << endl;
	cout << "3 - 2 = " << subtract(c, 2) << endl;

	return 0;
}
