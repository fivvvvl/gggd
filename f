int main()
{
	const int p = 1000;
	int n;
	cout << "enter n: ";
	cin >> n;
	int k;
	cout << "enter k: ";
	cin >> k;

    float x[p];
	x[0] = 0;
	

	for (int i = 0;i <= k;i++) {
		x[k] = (k * x[k - 1]) + (1 / k);
	}

	cout << x[k];
