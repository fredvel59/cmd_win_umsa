Nombre: 'Freddy Erick Velarde Silva'                CI: '13827575 LP'
Materia: 'Informatica B-4'                          Docente: "Poly Lazaro Isaac Salazar Larico"

investigar 20 comandos de consola, donde describa su funcionamiento y sintaxis.


1. PING 'ping -n 5 8.8.8.8' 
# permita hacer verificaciones de estado de un determinado host local o remoto

2. IPCONFIG 'ipconfig | find "IPv4"' 
# Obtener datos de la configuración de red TCP/IP

3. HOSTNAME 'hostname' 
# Muestra el nombre del host actual. Este, probablemente es de los comandos de red más sencillos que existen.

4. GETMAC 'getmac' 
# obtiene las direcciones MAC (Media Access Control) que tienen asociadas los adaptadores de red.

5. ARP 'arp /a' 
# Muestra y modifica las tablas de conversión de direcciones IP en 
# direcciones físicas que utiliza el protocolo de resolución de direcciones ARP

6. NSLOOKUP 'nslookup openwebinars.net 8.8.8.8' 
# Este es de los comandos más útiles al momento de diagnosticar la 
# infraestructura del sistema de nombres de dominio (DNS).                                                

7. NBTSTAT 'nbtstat /n' 
# Muestra las estadísticas del protocolo NetBIOS sobre TCP/IP (NetBT), 
# las tablas de nombres NetBIOS para la computadora local, las computadoras remotas y la caché.


8. NETSTAT 'netstat -e -s' 
# Muestra las conexiones TCP activas, los puertos en los que la computadora está escuchando, las estadísticas 
# de Ethernet, la tabla de enrutamiento de IP, las estadísticas de IPv4 (para los protocolos IP, ICMP, TCP y UDP) 


9. NET USE 'net use * "\\hostname_o_ip_servidor\mi_unidad" /persistent:no' 
# Este comando net use es una instrucción que se utiliza para 
# conectarse, eliminar y configurar conexiones a 
# recursos compartidos, como unidades asignadas e impresoras de red.


10. TASKKILL 'taskkill /s remote_host /u maindom\user_profile /p p@ssW23 /fi "IMAGENAME eq nota*" /im *'
# Es probable que te sorprenda ver este comando en la lista, 
# pues este lo que hace es finalizar procesos 
# o tareas en ejecución, sin embargo, una característica que lo 
# hace estar aquí es que también puede finalizar procesos en equipos remotos


11. SHUTDOWN 'shutdown /r /t 60 /c "Reconfiguración miapp.exe" /f /d p:4:1' 
# Le permite apagar o reiniciar computadoras 
# locales o remotas, una a la vez.
                                                                    
12. TRACERT 'tracert openwebinars.net' 
# Esta es una de las principales herramientas de diagnóstico que 
# determina la ruta tomada a un destino mediante el envío de solicitudes de eco del protocolo ICMP

13. PATHPING 'pathping openwebinars.net' 
# Este comando proporciona información sobre la latencia 
# de red y la pérdida en saltos intermedios entre un origen y un destino

14. TELNET 'telnet telnet.microsoft.com'
# Abrir comunicación con un equipo remoto que ejecuta el servicio del servidor telnet.
# Importante: debe instalar el software de cliente telnet antes de poder ejecutar este comando.


15. ROUTE 'route PRINT'  
# Manipula tablas de enrutamiento de red. Este comando tiene la capacidad de 
# borrar las tablas de enrutamiento de todas las entradas de puerta de enlace

16. NETSH 'netsh int ip reset'
# Puedo afirmar que este es uno de los comandos más potentes del sistema en cuestiones de redes.

17. WINRM 'winrm get winrm/config -format:pretty'
# Herramienta de la línea de comandos de Administración remota de Windows.
# Administración remota de Windows (WinRM) es la implementación de Microsoft del protocolo WS-Management, 
# que proporciona una forma segura de comunicarse con equipos locales y remotos mediante servicios web.


18. WGET 'wget http://example.com/file.iso'
# Wget es una utilidad gratuita, disponible para Mac, Windows y Linux (incluida), que puede ayudarlo a 
# lograr todo esto y más. Lo que lo diferencia de la mayoría de los administradores de descargas es que wgetpuede 
# seguir los enlaces HTML en una página web y descargar los archivos de forma recursiva.

19. FTP 'ftp ftp.microsoft.com'
# Transfiere archivos hacia y desde una computadora que ejecuta 
# un servicio de servidor de Protocolo de 
# transferencia de archivos (FTP). Este comando se puede utilizar de forma 
# interactiva o por lotes procesando archivos de texto ASCII.

20. SSH 'ssh username@domain_or_ip_address'
# En Windows 10, SSH ya viene incorporado. Esta, es una herramienta para 
# iniciar sesión en una máquina remota y para ejecutar comandos.

- Freddy Velarde