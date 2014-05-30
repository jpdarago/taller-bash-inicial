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
    * Padre de donde esta parado
    * Actual
    * Actual de una manera distinta a como lo hice anteriormente.
    * Su home
    * El directorio Documentos.

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
    $ wget -Oejercicio10bash.zip http://www.cubawiki.com.ar/ejercicio10bash.zip
    $ ls 
    $ unzip ejercicio10bash.zip
    $ ls

## Ejercicio 10 - Integrador

En la misma carpeta que antes, resuelva:

    * Liste todos los archivos del directorio actual que terminan en .txt
    
    ...
