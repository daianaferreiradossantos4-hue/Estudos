import pyautogui
import time 

pyautogui.PAUSE = 0.6
#print(pyautogui.KEYBOARD_KEYS)
pyautogui.press("win")
pyautogui.write("Bloco de notas")
pyautogui.press("Enter")
pyautogui.write("Automatizando com PyAutoGui e divertido!",interval=0.2)