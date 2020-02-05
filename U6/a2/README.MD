# Salt-stack

## 1.1. Instalación: Master
Empezamos con la instalacion del servicio master de salt.
![](img/salt1.png)
Modificamos el fichero indicado
![](img/salt2.png)
Habilitamos el master
![](img/salt3.png)
## 1.2. Instalación: Minion
Instalamos el servicio salt-minion.
![](img/salt4.png)
volvemos a editar el fichero que tocamos en master pero esta vez para minion para indicar quien es el master.
![](img/salt5.png)
Lo habilitamos.
![](img/salt6.png)
## 1.3. Aceptación desde el master
Con el comando mostradoi en la imagen podemos ver que no tenemos aceptada una clave para el minion, para aceptarla seguimos los pasos de las imagenes para que sea aceptada.
![](img/salt7.png)

![](img/salt8.png)
## 1.4. Conectividad
probamos la conectivdad.
![](img/salt9.png)
## 2. Salt States
vamos a crear estados para el minion, en primer lugar creamos las carpetas donde estaran los estados y las configuraciones.
![](img/salt10.png)
Creamos el fichero mostrado y reiniciamos el servicio para que funcione.
![](img/salt11.png)

![](img/salt12.png)
Ahora crearemos el estado de instalar apache.
![](img/salt13.png)

![](img/salt14.png)
En el directorio base crearemos top.sls que se encarga de guardar los estados.
![](img/salt15.png)
vemos los estados y los aplicamos.
![](img/salt15.2.png)

![](img/salt16.png)
## 3. Estado: users
Haremos el mismo procedimiento que en apartado anterior, pero lo usaremos para crear usuarios.
![](img/salt17.png)

![](img/salt18.png)

![](img/salt19.png)
después de seguir los pasos vemos que funciona el estado.
![](img/salt20.png)
## 4. Estado: directories
Ahora crearemos directorios.
![](img/salt21.png)

![](img/salt22.png)

![](img/salt23.png)
Igual que en el apartado anterior, vemos que el estado funciona
![](img/salt24.png)

# 5. Añadir Minion de otro SO
Instalamos el salt_minion en Windows
![](img/salt25.png)

![](img/salt26.png)
Ponemos la ip del servidor
![](img/salt27.png)
añadimos en host de windows y linux las ips y el nombre de las maquinas.
![](img/salt28.png)

![](img/salt29.png)
Comprobamos que funciona
![](img/salt30.png)

![](img/salt31.png)
