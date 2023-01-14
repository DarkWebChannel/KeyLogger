echo off
pip install pynput
pip install requests

pyinstaller -F -w -i test.ico codekey.py


rmdir /s /q __pycache__
rmdir /s /q build

:cmd
pause null