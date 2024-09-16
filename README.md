
# KS

`ks` es un script de shell que permite seleccionar rápidamente el contexto de Kubernetes de manera interactiva utilizando `fzf` para mejorar la experiencia en la terminal. Este script facilita la gestión de múltiples clústeres de Kubernetes, permitiéndote cambiar de contexto con solo unas pocas teclas.

Este proyecto toma inspiración y fue basado en el script `kubeselect` original, donde se utilizó la lógica para mejorar la funcionalidad y añadir nuevas características. Puedes encontrar el proyecto original en [kubeselect original](https://github.com/jbn/kubeselect).

## Características

- Listado de todos los contextos configurados en Kubernetes.
- Selección interactiva del contexto usando el selector `fzf`.
- Cambio automático al contexto seleccionado.
- Funciona sin la extensión `.sh` y puede instalarse como un comando global.

## Requisitos previos

- **Kubernetes CLI (`kubectl`)**: Asegúrate de tener `kubectl` instalado y configurado.
- **fzf**: El script utiliza `fzf` para la selección interactiva de contextos. Instálalo con:

  ```bash
  git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
  ~/.fzf/install
  ```

## Instalación

1. **Clonar el repositorio**:

    ```bash
    git clone https://github.com/tuusuario/ks.git
    ```

2. **Mover el script a `/usr/local/bin` para que sea accesible globalmente**:

    ```bash
    sudo mv ks /usr/local/bin/
    ```

3. **Hacerlo ejecutable**:

    ```bash
    sudo chmod +x /usr/local/bin/ks
    ```

## Uso

Una vez instalado, puedes ejecutar `ks` desde cualquier lugar en la terminal para seleccionar un contexto de Kubernetes:

```bash
ks
```

El script listará los contextos disponibles y te permitirá seleccionar uno usando las teclas de dirección y `Enter`.

## Contribuciones

Si deseas contribuir al proyecto, siéntete libre de abrir un **Pull Request** o reportar un **Issue**.

## Ejemplo
![Ejemplo de uso](https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExNzRnaGxjaXhpZnMwZXYzbGZmYXFneTI4MHNwMHJvNTN2bDJnaTZsMSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/8HZDdMUtOWFMRHd6or/giphy.gif)