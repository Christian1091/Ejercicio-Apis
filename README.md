# Ejercicio de Automatización de API con **KARATE**

## Funcionalidades
Este proyecto realiza pruebas funcionales automatizadas utilizando de servicios REST, realizar las siguientes pruebas, identificando las entradas, capturando las salidas, test, variables, etc, en cada uno de los siguientes casos:

* Añadir una mascota a la tienda
* Consultar la mascota ingresada previamente (Búsqueda por ID)
* Actualizar el nombre de la mascota y el estatus de la mascota a “sold”
* Consultar la mascota modificada por estatus (Búsqueda por estatus)
  
## Requisitos
* **IntelliJ IDEA 2023.3.3**
* **JDK 17:** Verificar Java en las variables de entorno.
* **Maven 3.9.9:** Importante que tengan Maven en las variables de entorno.
* **Karate:** se instalará automáticamente al ejecutar el proyecto junto a otras dependencias necesarias, estas se encuentran en el pom.xml

## Plugins necesarios en el IDE
* Cucumber for Java
* Gherkin

## Instalación y Ejecución
* Clonar el repositorio en la máquina local: git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.
* Verificar dependencias en el pom.xml
* Abrir el archivo 'RunnersMain' de la ruta "/src/test/java/pets"
* Click sobre 'Run' en la clase 'RunnerMain'

## Reporte
El reporte se encuentra en la **ruta:** target/cucumber-html-reports/overview-features.html, el cual permite tener un informe detallado de las pruebas automatizadas y su estado final:
