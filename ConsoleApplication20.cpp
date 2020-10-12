#include <iostream>
using namespace std;
int main()
{
	int x[4] = { 1, 2, 3, 4 };
	int y[3] = { 5, 6, 7 };
	int o = 1;
	cout << "x[4] = " << x[0] << ", " << x[1] << ", " << x[2] << ", " << x[3] << endl;
	cout << "y[3] = " << y[0] << ", " << y[1] << ", " << y[2] << ", " << endl;
	_asm
	{
		xor eax, eax
		mov eax, dword ptr[y]
		mov dword ptr[x], eax
		xor eax, eax
		mov eax, dword ptr[o]
		mov dword ptr[y], eax
	}
	cout << "x[4] = " << x[0] << ", " << x[1] << ", " << x[2] << ", " << x[3] << endl;
	cout << "y[3] = " << y[0] << ", " << y[1] << ", " << y[2] << ", " << endl;
	/*
	{
		z[0] = x[0];
		z[1] = x[1];
		z[2] = x[2];
		x[0] = *yy1;
		x[1] = *yy2;
		x[2] = *yy3;
		y[0] = z[0];
		y[1] = z[1];
		y[2] = z[2];
		cout << "x[4] = " << x[0] << ", " << x[1] << ", " << x[2] << ", " << x[3] << endl;
		cout << "y[3] = " << y[0] << ", " << y[1] << ", " << y[2] << endl;
	}
	*/
	system("pause");
	return 0;
}