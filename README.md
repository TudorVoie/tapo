# Control TP-Link Tapo lightbulbs using keybinds from your computer

Credits: https://github.com/mihai-dinculescu/tapo

You need to compile this yourself. Guide for Windows.

### Step 1: 
Install Python and the tapo and pyinstaller libraries ( <b> pip install tapo pyinstaller </b> ) + AutoHotkey v.2 and Ahk2Exe

### Step 2:
Compile the main.py file to .exe using Pyinstaller. ( <b> pyinstaller --noconsole --onefile main.py </b> ) and then grab it from the <b> dist </b> directory and save it somewhere safe.

### Step 3: 
Configure the AHK Script. Edit it and change keybinds to your linking, the path to the exe you compiled previously, along with the details of your TP-Link account.
Don't forget to test the script!

### Step 4:
Compile using Ahk2Exe the script to .exe and then open Run (press Win+R), type <b> shell:startup </b> and then press enter. Copy the newly made .exe into the folder and then you can run it. Now, at every startup the script will be ran. 
