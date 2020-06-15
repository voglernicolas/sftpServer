"# sftpServer" 

2 scripts que pueden usarse para levantar un servidor SFTP junto a windows

¿Porque 2?
.bat = este se ejecuta en CMD windows.
    usa el portable de la librería sftpgo.
    -u "prod" -p "prod" -s "28" -g "*"
    -u (user) -p (password) -s (port) -g (user privileges)

.vbs = Se crea este script con el proposito de que inicie el servidor SFTP junto a windows en modo de servicio.