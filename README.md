# configuracionesVim
Estas son las configuraciones de mi vimrc distribuidas en diferentes archivos.

## Pasos para mi:

1. Colonar Repo en ~/.config/.vim/
```
git clone git@github.com:liaima/configuracionesVim.git vimConfig
```
2. Buscar o crear el archivo ~/.vimrc
 
  En el caso de nvim redireccionar todo a este archivo copiando lo siguiente en el archivo ~/.config/nvim/init.vim
    
    ```
    set runtimepath^=/.vim runtimepath+=~/.vim/after
    let &packpath=&runtimepath
    source ~/.config/.vim/vimConfig/vimrc
    ```

3. Instalar el manejador de plugins de la siguiente pagina:

    https://github.com/junegunn/vim-plug

  Instalación para VIM:

    ```
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```

  Instalacion para NeoVIM

    ```
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    ```

3. Copiar mi configuracion de .vimrc
5. Instalar los plugins y disfrutar.
6. Instalar node.js
    ```
    sudo dnf install nodejs
    ```
7. Instalar PyNvim
```
pip install pynvim
```
