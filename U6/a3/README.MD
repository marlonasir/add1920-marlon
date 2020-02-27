# Docker

## 1. Instalación

Comenzamos cambiando el fichero ip_forward e instalando docker.

![](img/dock1.png)

![](img/dock2.png)

![](img/dock3.png)

Para ver que funciona haremos unas pruebas.

![](img/dock5.png)

![](img/dock6.png)

![](img/dock7.png)

## Creación de imagen

Descargamos una imagen en local y seguido creamos un contenedor.

![](img/dock4.png)

![](img/dock8.png)

Ahora que accedimos al contenedor vamos a configurarlo a nuestro gusto.

![](img/dock9.png)

![](img/dock10.png)

![](img/dock11.png)

![](img/dock12.png)

![](img/dock13.png)

Creamos un script para que inicie el programa, importante darle permisos para que se pueda ejecutar.

![](img/dock14.png)

## 3.1 Crear contenedor apartir de la imagen

haremos que inicie desde nuestra imagen anterior

![](img/dock15.png)

Ahora haremos docker ps para ver el puerto al que se redirige y entraremos en el navegador con la url localhost:(puerto de redirección).

## 3.2 Migrar imagen a otra maquina

Este comando nos permitira guardar la imagen a un .tar para poder exportarla a un compañero

![](img/dock16.png)

Este comando nos permite cargar la maquina de nuestro compañero.

![](img/dock17.PNG)

## 4. Dockerfile

Ahora usaremos ficheros de configuración.
En primer lugar crearemos un html, el fichero server.sh y otro Dockerfile en un directorio.

![](img/dock18.PNG)

![](img/dock19.PNG)

![](img/dock20.PNG)

Ahora crearemos la imagen

![](img/dock21.PNG)

![](img/dock22.PNG)

Creamos el contenedor y comprobamos que todo funciona.

![](img/dock23.PNG)

## 4.2 Usar imagen ya creada

En este paso haremos lo mismo que en el paso anterior, pero el fichero dockerfile sera distinto para usar la imagen anterior.

![](img/dock24.PNG)

![](img/dock25.PNG)

![](img/dock26.PNG)


![](img/dock27.PNG)

## 5.Crear hola mundo

Creamos un contenedor en otro directorio y usamos el comando indicado a continuación y se nos mostrara un mensaje en pantalla

![](img/dock28.PNG)

## Aclaraciones

Las comprobaciones relacionadas con nginx no las pude mostrar debido a un fallo que me impedía mostrar las comprobaciones en el navegador.
