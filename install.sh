#!/bin/bash

# Crea una carpeta de instalación
mkdir build
cd build

# Ejecuta los comando de instalación de CMake
cmake ..
make

echo "El ejecutable de la aplicación esta en la ruta build/src/Serial"
