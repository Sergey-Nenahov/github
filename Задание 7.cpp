#include <iostream>
using namespace std;
int main()
{
    int a = 10;
	int b = 6;
	cout << "a = " << a << endl;
	cout << "b = " << b << endl;
	cout << "----------------------------" << endl;
	_asm
	{
		xor eax, eax
		xor ebx, ebx
		mov         eax, dword ptr[a]
		mov         ebx, dword ptr[b]
		XCHG eax, ebx
		mov          dword ptr[a], eax
		mov          dword ptr[b], ebx

	}
	cout << "a = " << a << endl;
	cout << "b = " << b << endl;
	system("pause");
	return 0;
}