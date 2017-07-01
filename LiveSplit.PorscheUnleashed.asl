state("Porsche") {
	int isLoading1: "Porsche.exe", 0xDD64, 0x18, 0x34;
	bool isLoading2: "Porsche.exe", 0x2A3A48;
}
isLoading {
	return current.isLoading1 == 0 || !current.isLoading2;
}
