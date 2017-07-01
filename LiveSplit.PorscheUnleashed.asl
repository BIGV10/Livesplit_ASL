state("Porsche")
{
    bool isLoading: "Porsche.exe", 0xDD64, 0x18, 0x34;
}

isLoading
{
    return !current.isLoading;
}
