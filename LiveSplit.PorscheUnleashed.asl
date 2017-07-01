state("Porsche") {
	int isLoading: "Porsche.exe", 0xDD64, 0x18, 0x34;
}
isLoading {
    return current.isLoading == 0;
}