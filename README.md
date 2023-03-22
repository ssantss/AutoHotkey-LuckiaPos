## 📝 Manual de instalación y funcionamiento de los scripts de AutoHotkey para cerrar aplicaciones

Este manual te guiará a través del proceso de instalación y uso de los scripts de AutoHotkey para cerrar aplicaciones automáticamente después de un período de inactividad. Los scripts que se incluyen son `luckiaKillTime.ahk` y `luckia.ahk`, que te permiten cerrar la aplicación `HSG.TerminalWebLauncher.Client.exe` con un temporizador y con un atajo de teclado, respectivamente.

### 📋 Requisitos previos

Antes de comenzar, asegúrate de que tu computadora tenga lo siguiente:

- 🔧 AutoHotkey versión 1.x instalada. Puedes descargarla desde el sitio web oficial: https://www.autohotkey.com/download/ahk-install.exe
- 📲 La aplicación que deseas cerrar automáticamente instalada en tu computadora. En este caso, la aplicación es `HSG.TerminalWebLauncher.Client.exe`.

### 💻 Instalación

1. 📥 Descarga el instalador de AutoHotkey desde el sitio web oficial y ejecútalo para instalar AutoHotkey en tu computadora.
2. 📥 Descarga los scripts `luckiaKillTime.ahk` y `luckia.ahk` y guárdalos en una carpeta de tu elección en tu computadora.
3. 📂 Abre el Explorador de archivos y navega hasta la siguiente ruta: `C:\Users\[tu nombre de usuario]\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`
4. 📁 Copia los archivos `luckiaKillTime.ahk` y `luckia.ahk` en esta carpeta. Esto asegurará que los scripts se inicien automáticamente cuando se inicie Windows.

**Nota: Si los scripts se copian en la carpeta de inicio de Windows, no es necesario ejecutarlos manualmente cada vez.**

### 🚀 Uso

#### Script de `luckiaKillTime.ahk`

1. 🚀 Abre la aplicación que deseas cerrar automáticamente en tu computadora, en este caso `HSG.TerminalWebLauncher.Client.exe`.
2. 🔥 Ejecuta el script `luckiaKillTime.ahk` haciendo doble clic en el archivo.
3. 🕒 El script cerrará automáticamente la aplicación después de 40 minutos de inactividad. Si deseas cambiar el tiempo de inactividad, modifica el número `600000` en la línea `time_to_wait := 600000` del código del script. Por ejemplo, si deseas que la aplicación se cierre después de 1 hora de inactividad, cambia `600000` a `3600000`.
4. 🛑 Para detener el script, haz clic derecho en el icono de AutoHotkey en la bandeja del sistema y selecciona "Exit".

#### Script de `luckia.ahk`

1. 🚀 Abre la aplicación que deseas cerrar automáticamente en tu computadora, en este caso `HSG.TerminalWebLauncher.Client.exe`.
2. 🔥 Ejecuta el script `luckia.ahk` haciendo doble clic en el archivo.
3. 🛑 Para cerrar la aplicación, presiona la tecla "F12".
4. 🛑 Para detener el script, haz clic derecho en el icono de AutoHotkey en la bandeja del sistema y selecciona "Exit"
