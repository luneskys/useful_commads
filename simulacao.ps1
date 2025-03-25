# Simulação de análise detalhada do computador em loop (informações fictícias)

while ($true) {
    # Informações do sistema operacional
    Write-Host "Informações do Sistema Operacional:"
    Write-Host "Nome: Windows 10 Pro"
    Write-Host "Arquitetura: 64-bit"
    Write-Host "Versão: 10.0.19042"

    # Informações da CPU
    Write-Host "`nInformações da CPU:"
    Write-Host "Nome: Intel(R) Core(TM) i7-9700K CPU @ 3.60GHz"
    Write-Host "Núcleos: 8"
    Write-Host "Processadores Lógicos: 8"
    Write-Host "Velocidade Máxima: 3600 MHz"

    # Informações da memória
    Write-Host "`nInformações da Memória:"
    Write-Host "Fabricante: Kingston"
    Write-Host "Capacidade: 16 GB"
    Write-Host "Velocidade: 3200 MHz"

    # Informações dos discos
    Write-Host "`nInformações dos Discos:"
    Write-Host "Modelo: Samsung SSD 970 EVO 1TB"
    Write-Host "Tipo de Interface: NVMe"
    Write-Host "Tipo de Mídia: SSD"
    Write-Host "Tamanho: 1 TB"

    # Informações da rede
    Write-Host "`nInformações da Rede:"
    Write-Host "Descrição: Intel(R) Ethernet Connection (7) I219-V"
    Write-Host "Endereço MAC: 00-1A-2B-3C-4D-5E"
    Write-Host "Endereço IP: 192.168.1.100"

    Write-Host "`nAnálise detalhada concluída. Repetindo em 10 segundos..."
    Start-Sleep -Seconds 10
}
