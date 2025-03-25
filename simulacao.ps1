# Simulação de análise detalhada do computador em loop

while ($true) {
    # Informações do sistema operacional
    Write-Host "Informações do Sistema Operacional:"
    Get-WmiObject -Class Win32_OperatingSystem | Select-Object Caption, OSArchitecture, Version

    # Informações da CPU
    Write-Host "`nInformações da CPU:"
    Get-WmiObject -Class Win32_Processor | Select-Object Name, NumberOfCores, NumberOfLogicalProcessors, MaxClockSpeed

    # Informações da memória
    Write-Host "`nInformações da Memória:"
    Get-WmiObject -Class Win32_PhysicalMemory | Select-Object Manufacturer, Capacity, Speed

    # Informações dos discos
    Write-Host "`nInformações dos Discos:"
    Get-WmiObject -Class Win32_DiskDrive | Select-Object Model, InterfaceType, MediaType, Size

    # Informações da rede
    Write-Host "`nInformações da Rede:"
    Get-WmiObject -Class Win32_NetworkAdapterConfiguration | Where-Object {$_.IPEnabled -eq $true} | Select-Object Description, MACAddress, IPAddress

    Write-Host "`nAnálise detalhada concluída. Repetindo em 10 segundos..."
    Start-Sleep -Seconds 10
}
