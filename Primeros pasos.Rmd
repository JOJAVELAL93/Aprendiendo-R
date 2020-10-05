---
title: "Empezando con R"
author: "jjvelazcoa"
date: "4/10/2020"
output: html_document
---

Desde la consola de R digite getwd() para obtener la ruta del directorio de trabajo.
```{r}
getwd()
```

Lo importante de saber en que directorio estamos trabajando es que en el momento de leer un archivo o escribir sobre un archivo esto se hará simultaneamente sobre el directorio de trabajo WD.

Por ejemplo si escribo el siguiente comando:
```{r}
read.csv("mydata.csv")
```
Nos muestra un error debido a que no tenemos ningún archivo en el directorio.

Se puede ir desde R al menú file>Change dir.. y se selecciona la carpeta donde vamos a trabajar.
