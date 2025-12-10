# 📘 Examen Final -- Ingeniería del Software

## Autor: **Alejandro Juan Agustín**

Este repositorio contiene una aplicación mínima compuesta por un archivo
`index.html` que muestra información básica del estudiante.\
El proyecto fue desarrollado como parte del **Examen Final de la materia
Ingeniería del Software**.

La aplicación se ejecuta dentro de un contenedor Docker utilizando
**Nginx** para servir el archivo HTML.

---

## 📦 Contenido del Proyecto

- **index.html**: archivo principal que muestra Nombre, DNI y el texto
  _"Examen Final"_.\
- **Dockerfile**: define la imagen Docker basada en Nginx.\
- **docker-compose.yml**: facilita la construcción y ejecución del
  contenedor.

---

# 🚀 Cómo ejecutar el proyecto

A continuación se detallan los pasos para clonar y levantar el proyecto
desde cero.

---

## 🔽 Clonar el repositorio

```sh
git clone https://github.com/JuanAgusAlej/final-alejandro-juan-agustin.git
```

## 📁 Ingresar al directorio del proyecto

```sh
cd final-alejandro-juan-agustin
```

## 🏗️ Construir la imagen Docker

```sh
docker compose build
```

## ▶️ Levantar el contenedor

```sh
docker compose up -d
```

## 🌐 Ver la aplicación

Una vez levantado el contenedor, abrir en el navegador:

    http://localhost:8081

## ⛔ Detener el contenedor

```sh
docker compose down
```

---

## 📝 Notas del Examen Final

La estructura del proyecto, el Dockerfile y docker-compose.yml fueron
diseñados específicamente para cumplir con los requerimientos del examen
final.\
Nginx fue seleccionado por su simplicidad y eficiencia para servir
contenido estático.

---

## 📋 Requisitos Previos

- Docker Desktop\
- Docker Compose v2\
- Git
