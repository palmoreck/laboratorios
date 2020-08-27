Lo siguiente extraído del libro: [Think Python 2nd Edition by Allen B. Downey, O'Reilly](https://greenteapress.com/wp/think-python-2e/)

# ¿Qué es un programa?

Una secuencia de instrucciones que especifican cómo realizar un cómputo. Podemos distinguir **instrucciones básicas** en todos los lenguajes de programación:

* *input:* datos de entrada (p.ej. obtenidos del teclado, un archivo, internet u otro dispositivo).

* *output:* datos de salida (p.ej. mostrar información en la pantalla, o guardarla en un archivo o enviarla por internet)

* *math:* operaciones matemáticas (p.ej. suma, multiplicación).

* *conditional execution:* revisión de condiciones y ejecución del código.

* *repetition*: realización de una acción repetidamente.

Un programa está construído por instrucciones que son similares a las anteriores (no importa lo complejo de este programa). 

**Programación:** piensen a la programación como el proceso de dividir una tarea grande o compleja en tareas más pequeñas hasta tener tareas lo suficientemente sencillas para realizarlas con alguna(s) de éstas instrucciones.

Como ejemplo de las instrucciones básicas en los lenguajes de programación que revisaremos, Python y R, permiten el uso de operadores siendo los más simples los operadores aritméticos (*math*). También ambos lenguajes permiten imprimir en pantalla con funciones como `print` (*output*).

# Python3 y R podemos empezar a usarlos dando click en alguno de los botones siguientes

Lo que veremos en cada botón es que tenemos un programa que nos permite escribir con sintaxis de Python3 o R. Este programa lo nombramos **intérprete** pues en programación escribimos en lenguajes que podemos leer y escribir y este intérprete realiza la traducción de tal escritura a lenguaje de máquina y también del lenguaje de máquina hacia lenguaje que podemos leer.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/palmoreck/talleres/algebra_lineal_1_binder?urlpath=lab/tree/talleres/)

[![Run on Repl.it](https://repl.it/badge/github/palmoreck/talleres)](https://repl.it/@palmoreck/algebra-lineal-1-Python-repl) repl para Python3

[![Run on Repl.it](https://repl.it/badge/github/palmoreck/talleres)](https://repl.it/@palmoreck/algebra-lineal-R-repl) repl para R

# Valores, tipos y operadores aritméticos en los lenguajes de programación

Los **valores** son unidades básicas de información. Pertenecen a diferentes tipos como un número, una cadena de caracteres (aka *string*) que un programa manipula.

Un **tipo** es una categoría de valores. Pueden ser por ejemplo: `integers`, `float` o `str` para números enteros, números con punto flotante o cadenas de caracteres respectivamente.

Los **operadores** son símbolos especiales que representan cómputos como suma y multiplicación.



# Lenguajes formales y naturales

Los **lenguajes naturales** son los que hablamos las personas como el Español, Inglés, Francés, evolucionaron naturalmente y las personas les hemos dado orden para comunicarnos entre nosotros.

Los **lenguajes formales** son lenguajes diseñados por las personas para aplicaciones específicas. Por ejemplo la notación que es utilizada en Matemáticas es un lenguaje formal para denotar relaciones entre números y símbolos. Los **lenguajes de programación** son lenguajes formales que han sido diseñados para expresar cómputos.

Los lenguajes naturales y formales comparten características y difieren en otras. Ambos utilizan reglas de sintaxis que hacen referencia a unidades básicas (palabras y números, por ejemplo, nombradas ***tokens***) y a una estructura (forma de combinar las *tokens*). Los lenguajes formales, sin embargo, tienen la característica de tener reglas estrictas de sintaxis para escribir ***statements*** de forma correcta y estructurada. En los lenguajes naturales es más flexible esto último.

En Matemáticas encontramos *statements* al escribir 3 + 3 = 6. Un *statement* con una sintaxis incorrecta en Mate es 3 + = 3 o 3 ? 3 = 1 o bien en Español "casa está lloviendo en mi" o "cas- está lloviendo en m" (aunque tales *statements* utilicen *tokens* o símbolos correctos). **En Computación un *statement* es una sección de código que representa un comando o una acción**. Como ejemplos en Computación están el ***assignment*** y ***print statements***. 

También los lenguajes naturales están llenos de ambiguedad y las personas usamos el contexto y otra información para entender los *statements*. Los lenguajes formales están diseñados para no tener ambiguedad.

# Variables, expresiones, *assignment statement*

En un lenguaje de programación manejamos variables. Una **variable** es un nombre que hace referencia a un valor.

Un ***assignment statement*** crea una nueva variable y le da un valor.

Una **expresión** es una combinación de valores, variables y operadores. Un valor y una variable son por sí mismas consideradas expresiones.

# Clases, objetos y atributos.

En los lenguajes de programación orientada a objetos como Python se hace uso de nombres como **clases**, **objetos** y **atributos**. Con los objetos y clases modelamos entidades de nuestro mundo. Por ejemplo el plano de una casa y una casa se pueden modelar con una clase y un objeto respectivamente. La clase para una casa contiene los detalles respecto a las ventanas, pisos y puertas. El objeto de la clase anterior es la casa misma ya construída. 

El nombre de **atributo** hace referencia a valores (referidos por variables) y métodos de un objeto.





