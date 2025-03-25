# Simulação de análise detalhada do computador em loop (informações fictícias) com rolagem linha por linha e barras de progresso

while ($true) {
    # Informações do sistema operacional
    Write-Host "Informações do Sistema Operacional:"
    Start-Sleep -Milliseconds 500
    Write-Host "Nome: Windows 10 Pro"
    Start-Sleep -Milliseconds 500
    Write-Host "Arquitetura: 64-bit"
    Start-Sleep -Milliseconds 500
    Write-Host "Versão: 10.0.19042"
    Start-Sleep -Milliseconds 500

    # Barra de progresso
    Write-Host "[##########                    ] 40%"
    Start-Sleep -Milliseconds 500

    # Informações da CPU
    Write-Host "`nInformações da CPU:"
    Start-Sleep -Milliseconds 500
    Write-Host "Nome: Intel(R) Core(TM) i7-9700K CPU @ 3.60GHz"
    Start-Sleep -Milliseconds 500
    Write-Host "Núcleos: 8"
    Start-Sleep -Milliseconds 500
    Write-Host "Processadores Lógicos: 8"
    Start-Sleep -Milliseconds 500
    Write-Host "Velocidade Máxima: 3600 MHz"
    Start-Sleep -Milliseconds 500

    # Barra de progresso
    Write-Host "[####################          ] 70%"
    Start-Sleep -Milliseconds 500

    # Informações da memória
    Write-Host "`nInformações da Memória:"
    Start-Sleep -Milliseconds 500
    Write-Host "Fabricante: Kingston"
    Start-Sleep -Milliseconds 500
    Write-Host "Capacidade: 16 GB"
    Start-Sleep -Milliseconds 500
    Write-Host "Velocidade: 3200 MHz"
    Start-Sleep -Milliseconds 500

    # Barra de progresso
    Write-Host "[##############################] 100%"
    Start-Sleep -Milliseconds 500

    # Informações dos discos
    Write-Host "`nInformações dos Discos:"
    Start-Sleep -Milliseconds 500
    Write-Host "Modelo: Samsung SSD 970 EVO 1TB"
    Start-Sleep -Milliseconds 500
    Write-Host "Tipo de Interface: NVMe"
    Start-Sleep -Milliseconds 500
    Write-Host "Tipo de Mídia: SSD"
    Start-Sleep -Milliseconds 500
    Write-Host "Tamanho: 1 TB"
    Start-Sleep -Milliseconds 500

    # Informações da rede
    Write-Host "`nInformações da Rede:"
    Start-Sleep -Milliseconds 500
    Write-Host "Descrição: Intel(R) Ethernet Connection (7) I219-V"
    Start-Sleep -Milliseconds 500
    Write-Host "Endereço MAC: 00-1A-2B-3C-4D-5E"
    Start-Sleep -Milliseconds 500
    Write-Host "Endereço IP: 192.168.1.100"
    Start-Sleep -Milliseconds 500

    Write-Host "`nAnálise detalhada concluída. Repetindo em 10 segundos..."
    Start-Sleep -Seconds 10
}
