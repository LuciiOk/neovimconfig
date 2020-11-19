# Mi configuración NeoVim 

Instalacion Dependencias:

```bash
# Instalador de plugins nvim
cd ~\AppData\Local\nvim\autoload
$uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'(New-Object NetWebClient).DownloadFile($uri, $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath("~\AppData\Local\nvim\autoload\plug.vim"))

# Paquetes de neovim
pip3.6 install neovim
```
Abre *neovim* y ejecuta *:PlugInstall*. Escribe *cierra nvim*. Los cambios se 
aplicarán cuando lo vuelvas a abrir.

*** Comandos generales neovim ***

| Atajo                  | Acción                                  |
| ---------------------- | --------------------------------------- |
| **jk** o **kj**        | Cambiar a modo normal (desde insertar)  |
| **alt + [hjkl]**       | Cambiar split de tamaño                 |
| **control + [hjkl]**   | Navegar splits                          |
| **control + s**        | Guardar                                 |
| **control + q**        | Guardar y salir                         |
| **tab**                | Siguiente buffer                        |
| **shift + tab**        | Buffer previo                           |
| **control + b**        | Cerrar buffer                           |
| **shift + <** or **>** | Identar o borrar indentación (visual)   |
| **shift + k** o **j**  | Mover línea seleccionada abajo o arriba |

***comandos para plugins plugins***:

| Atajo         | Acción                                  |
| ------------- | --------------------------------------- |
| **space + /** | Comentar linea de codigo                |
| **space + n** | NerdTree                                |


