state("Porsche") {
	int isLoading1: "Porsche.exe", 0xDD64, 0x18, 0x34;
	int isLoading2: "dx7z.DLL", 0x1876C;
	int isLoading3: "dx7z.DLL", 0x18770;
	int isLoading4: "dx7z.DLL", 0x7BBC0;
}
isLoading {
    return current.isLoading1 == 0 || current.isLoading2 == 0 || current.isLoading3 == 0 || current.isLoading4 == 0;
}