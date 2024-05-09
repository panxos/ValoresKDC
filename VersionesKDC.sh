#!/bin/bash

# Distribución y versión de Linux
OS_NAME=$(lsb_release -ds)
OS_VERSION=$(lsb_release -cs)

# Versión del kernel
KERNEL_VERSION=$(uname -r)

# Versión de GCC
GCC_VERSION=$(gcc --version | sed -n '1s/^.* //p')

# Versión de G++
GPLUS_VERSION=$(g++ --version | sed -n '1s/^.* //p')

# Mostrar la información recopilada
echo "## Información del Sistema ##"
echo "Distribución: $OS_NAME"
echo "Versión: $OS_VERSION"
echo "Kernel: $KERNEL_VERSION"
echo "GCC: $GCC_VERSION"
echo "G++: $GPLUS_VERSION"
