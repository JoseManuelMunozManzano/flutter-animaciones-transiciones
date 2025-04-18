# Flutter Intermedio: Diseños profesionales y animaciones

Del curso de Fernando Herrera: https://cursos.devtalles.com/courses/flutter-Intermedio

## Transiciones App

Transiciones personalizadas entre pantallas.

Aquí veremos:

- Personalización y tiempos entre una pantalla y otra
- SlideTransition
- ScaleTransition
- RotationTransition
- FadeTransition
- Mezclar varias transiciones en una sola

### Inicio de proyecto

Creamos el proyecto, vamos a `main.dart` y lo vamos modificando.

En la carpeta `lib` creamos la `pages` y dentro los archivos `pagina1_page.dart` y `pagina2_page.dart`.

En `main.dart` llamamos a `pagina1_page.dart`.

### SlideTransition

Creamos la transición en la página en la cual queremos mandar llamar a la siguiente.

Modificamos `pagina1_page.dart`.

### ScaleTransition

Modificamos `pagina1_page.dart`.

### RotateTransition

Modificamos `pagina1_page.dart`.

### FadeTransition

Si tenemos alguna página que usa un Loader, una vez tenemos la data podemos utilizar esta animación para dar el efecto de que estamos reemplazando los datos en pantalla, y el usuario no se da cuenta de que hemos navegado a otra pantalla distinta.

Modificamos `pagina1_page.dart`.

### Mezcla de transiciones

Las transiciones se pueden mezclar, ejecutándose de manera simultanea.

Modificamos `pagina1_page.dart`.
