import pyautogui
import time

pyautogui.PAUSE = 0.6
#print(pyautogui.KEYBOARD_KEYS)
pyautogui.press("win")
pyautogui.write("Bloco de notas")
pyautogui.press("Enter")
time.sleep(1)
pyautogui.write("Daiana")
pyautogui.press("enter")
time.sleep(1)
pyautogui.hotkey("ctrl", "w")
pyautogui.press("right")
pyautogui.press("enter")