# Ejercicios

## Ejercicio 1

Abra una terminal y tipee los siguientes comandos (el $ significa
un prompt, no lo tiene que tipear). Anote que observa que pasa.

    $ mkdir ejercicios-bash-1
    $ cd ejercicios-bash-1
    $ ls
    $ mkdir carpeta
    $ cd carpeta
    $ pwd
    $ mkdir -p una/carpeta/profunda
    $ ls
    $ ls una
    $ ls una/carpeta
    $ cd ..
    $ pwd

## Ejercicio 2

Abra una terminal y tipee los siguientes comandos (el $ significa
el prompt de la terminal, no lo tiene que tipear).
Anote que observa que pasa

    $ mkdir ejercicios-bash-2
    $ cd ejercicios-bash-2
    $ mkdir carpeta
    $ cd carpeta
    $ cd
    $ pwd
    $ cd ejercicios-bash-2
    $ pwd
    $ cd -
    $ pwd
    $ cd ejercicios-bash-2/carpeta
    $ cd ~
    $ pwd

## Ejercicio 3

Abra una terminal y resuelva

* Liste todos los archivos del directorio:
    * __/usr/bin__
        * bonus points: sin usar cd (y sin estar parado en /usr/bin).
    * Padre de donde esta parado
    * Actual
    * Actual de una manera distinta a como lo hice anteriormente.
    * Su home
    * El directorio Documentos.

* ¿Hay un comando para renombrar archivos?. Renombre la carpeta del ejercicio anterior a "mi-nueva-carpeta".


## Ejercicio 4

Abra un terminal y tipee lo siguiente:

    $ mkdir ejercicios-bash-4
    $ cd ejercicios-bash-4

Luego, cree una estructura de directorios que
cumpla lo que pide el siguiente ls

    $ mkdir ejercicios-bash-4
    $ ls
    carpeta1 carpeta2
    $ cd carpeta2
    $ ls
    $ cd ../carpeta1
    $ ls
    subcarpeta1 subcarpeta2
    $ ls subcarpeta1
    $ ls subcarpeta2
    $

Bonus points: Hagalo usando un solo comando de mkdir.

## Ejercicio 5

Abra un terminal y tipee los siguientes comandos. Anote que
observa

    $ mkdir ejercicios-bash-5
    $ cd ejercicios-bash-5
    $ vim

Ahora apriete esc y luego escriba ":q!". ¿Que paso?
Por ultimo, vuelva a su home directory.

## Ejercicio 6

Abra un terminal y tipee los siguientes comandos.

    $ mkdir ejercicios-bash-6
    $ cd archivo.txt
    $ emacs archivo.txt

Escriba algo y luego apriete Ctrl+x, Ctrl+c rapido. Mire hacia abajo
y apriete y. Fijese que pasa. Luego ejecute

    $ cat archivo.txt

Ahora tipee

    $ emacs

Y apriete Alt-x y luego escriba "tetris" y apriete enter.
Cuando se aburra apriete Ctrl-x,Ctrl-c.

Si todavia tiene ganas, tipee

    $ emacs

y luego apriete Alt-x y luego escriba "doctor". Escriba en
ingles y apriete enter dos veces para cada frase.

## Ejercicio 7

Abra un terminal y tipee los siguientes comandos. Anote que observa

    $ mkdir ejercicios-bash-7
    $ cd ejercicios-bash-7
    $ touch a1.txt a2.txt a3.txt
    $ touch b1.tex b2.tex b3.tex
    $ cat a1.txt
    $ ls
    $ ls *.txt
    $ ls *.tex
    $ rm *.tex
    $ ls

Por ultimo vuelva a su home.

## Ejercicio 8

Abra una terminal y tipee los siguientes comandos. Anote que observa

    $ mkdir ejercicios-bash-8
    $ cd ejercicios-bash-8
    $ echo "Hola mundo"
    $ echo "Hola mundo" > archivo.txt
    $ cat archivo.txt
    $ wc -l archivo.txt
    $ echo "Hola globo terraqueo" > archivo.txt
    $ cat archivo.txt
    $ echo "Hola planeta" >> archivo.txt
    $ cat archivo.txt
    $ wc -l archivo.txt
    $ grep "Hola" archivo.txt
    $ grep "planeta" archivo.txt

y por ultimo vuelva a su home.

## Ejercicio 9

Abra una terminal y tipee los siguientes comandos. Anote que observa

    $ mkdir ejercicios-bash-9
    $ cd ejercicios-bash-9
    $ man man
    $ man date
    $ date
    $ date "Hoy es +%d del mes %m del año %Y"

Ahora trate de mostrar la fecha de hoy en formato RFC 2822. Use la man
page para esto.

## Ejercicio 10 - Preparacion

Abra una terminal y tipee los siguientes comandos. Anote que observa

    $ mkdir ejercicios-bash-10
    $ cd ejercicios-bash-10
    $ wget -Oejercicio10bash.zip http://www.cubawiki.com.ar/ejercicio10bash.tar.gz
    $ ls
    $ tar zvfx ejercicio10bash.tar.gz
    $ ls
    $ man wget


## Ejercicio __X__ - Conocer programas

Usando la subcarpeta __X__ del ejercicio anterior. SIN EJECUTARLOS, averigue que hacen los siguientes programas.

    $ find carpeta -type f -name "*.txt" -print
    $ curl -L http://cubawiki.com.ar/cursoBash.txt
    $ yes
    $ telnet towel.blinkenlights.nl

Ejecute los comandos anteriores. ¿Estuvo en lo correcto?


## Ejercicio 11 - Pipes

Abra una terminal y tipee los siguientes comandos. Anote que observa

    $ cat archivoNoOrdenado
    $ sort archivoNoOrdenado | less
    $ sort -n archivoNoOrdenado | less
    $ man sort
    $ sort -n archivoNoOrdenado | uniq | less
    $ man uniq

## Ejercicio 12 - Pipeline

Escriba un pipeline basándose en el ejercicio anterior que cuente cuántos números distintos había en el archivo 'archivoNoOrdenado' (hint: use lo que aprendió en el ejercicio 8).

## Ejercicio 13 - Programas

Usando la carpeta que crearon en el ejercicio 10.

* Correr el programa "dameSecreto" (está en el directorio actual) pasándole como parámetro tu nombre.
* La clave del programa "dameSecreto" esta en el archivo "claveParaSecreto. Sin usar copy-paste, conocé el secreto.
* Conocer el secreto del programa "dameOtroSecreto". No sabés la clave de este. ¿Qué se te ocurre que podés hacer?


## Ejercicio _X_ - Signals

* En la carpeta que descargó en el ejercicio _X_ hay un programa llamado programa "meCuelgo". Ejecútelo. Sorpresivamente, se colgó. Apriete la combinación de teclas ctrl + c. ¿Qué ve que ocurre?


* Ponga a correr el programa "yoTambienMeCuelgo". Otra vez se colgó. Matalo.
    * Apa. Esta vez no es tan fácil. Pruebe de ejecutar los siguientes comandos (en otra terminal)

    $ ps aux
    $ ps aux | grep yoTambienMeCuelgo

¿cuál es el PID de su proceso? Ejecute

    $ kill -9 __pid de yoTambienMeCuelgo__

## Ejercicio _X_ - Permisos

* Poner a correr el programa "permisos1". ¿Pudiste? ¿Cómo lo arreglás?
* Suponete que no querés que otro usuario de la computadora pueda ver el secreto de "dameOtroSecreto". ¿Cómo lo protegerías? ¿Eso lo hace "totalmente" seguro? (pista: no).



