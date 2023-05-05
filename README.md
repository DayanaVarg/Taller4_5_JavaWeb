# Taller4_5_JavaWeb
# JAVA_AVANZADO
***
Proyecto diseñado y creado especialmente para la elaboracion de trabajos y actividades realizadas en clase.
## Tabla de Contenidos
* [Descripción del proyecto](#descripción-del-proyecto)
* [Estado del proyecto](#estado-del-proyecto)
* [Características de los aplicativos](Características-de-los-aplicativos)
* [Tecnologías utilizadas](#tecnologías-utilizadas)
* [Contacto](#contacto)

### Descripción
***
EL proyecto se basa principalmente en una serie de actividades o aplicativosweb propuestos en la clase JAVA AVANZADO, todo con el fin de mejorar y ayudar a nuestro aprendizaje. Por el momento llevamos tres aplicativos, un index, un login y un formulario de registro, cada uno con sus estilos correspondientes. Además de contar con la conección a base de datos y sus respectivos beans, en este caso DBConnection, y User.

### Estado del proyecto
***
:construction: Proyecto en construcción (sujeto a nuevas actualizaciones) :construction:

### Características
***
#### Index
***
En principio utilizamos la etiqueta <!DOCTYPE html> para dejar en claro que el arcrivo a continuacion es un tipo documento, y nos permite identificar en el navegador que tipo de html es. <html lang="es"> Con ella especificamos el leguaje de nuestra interfaz, a continuación sigue nuestra estructura HTML, dentro de la etiqueta <head> colocamos las etiquetas: <meta charset> esta nos aytudará a aceptar todo tipo de caracteres especiales, el sigyuente <meta> nos brinda la opción y caraterística de que nuestra interfaz sea responsive. <title> esta eqieuta le dara el título a nuestra ventana de navegación,  y por último colocamos un <link> el cual nos da la conexióon y nos permite acceder a las bibliotecas de BOOSTRAP.
Dentro de la etiqueta <body> colocamos:
'div class="container"' este será nuestro contenedor principal, dentro de esta etiqueta se encuentra <header></headre> es la cabecera principal de nuestra interfaz, '<nav></nav>' es la barra de navegación de nuestra interfaz. Dentro de la etiqueta <section> va el contenido principal de nuestra página en este caso en primer lugar tenemos un "h1" con el título del formulario, luego abrimos la etiqueta '<form>' la que contiene un action="" (acción que hará con la información) y un method="" (es el método por el cual enviará los datos). Dentro del form abriremos todas los '<label>' con las caraterísticas necesarias, y los '<input>' cada uno con su tipo, id, nombre, la cualidad de es requerido y su pattern si es necesario, y seguido de esto tendremos el <bottom> tipo submit y el nombre que deseamos. Una vez cerrada la etiqueta del form, y del section, tenemos la etuiqueta <script> con el link que permite acceder a las bibliotecas de javaScript alojadas en Boostrap. Se cierra el </body>, y se agrega la etiqueta del '<footer></footer>' (pie de página de la interfaz), y cerramos las etiquetas faltantes.

#### Login
***
Cuenta con las mismas etiquetas del Index, pero especialmente funciona para el logeado de una usuario, además de ser acompañado por la opción de resgistrarse en caso tal de no tener un usuario.


#### Formulario de registro
***
Cuenta con las mismas etiquetas del Index, salvo que contiene más <input> y <label> debido a que son más campos de registro. Especialmente funciona para el registro de una usuario nuevo, solicitando datos como: Nombre, Apellido, Correo y Contraseña.

#### BasicConnection
***
![image](https://user-images.githubusercontent.com/128272265/236374121-8fac349f-9cc0-464f-a79c-9240c75cc119.png)

#### BasicConnectionWithResources
***
![image](https://user-images.githubusercontent.com/128272265/236374365-19c94dbb-f77a-4660-86ba-5587c12b75f6.png)

#### UseBasicConnectionSingleton
***
![image](https://user-images.githubusercontent.com/128272265/236374581-2e5419e8-e857-413b-9c60-8a32aba9bd76.png)

#### UseConnectionPool
***
![image](https://user-images.githubusercontent.com/128272265/236374635-81c32375-9fcc-4489-8106-5c220203f4f0.png)

  
### Tecnologías usuadas
***
* [JAKARTA EE]
* [IntelliJ IDEA 2023.1] 
* [MySQL 8.0.33
  
### Contacto
***
davargas777@soy.sena.edu.co
