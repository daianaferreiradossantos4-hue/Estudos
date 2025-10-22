import pyautogui
import time

pyautogui.PAUSE = 0.3

pyautogui.press("win")
pyautogui.write("Bloco de Notas")
pyautogui.press("enter")
time.sleep(1)
pyautogui.write("Daiana!", interval=0.2)
pyautogui.press("enter")
pyautogui.write("Ferreira!", interval=0.2)
pyautogui.press("enter")
pyautogui.write("- - 2026!", interval=0.2)


time.sleep(0.5)
pyautogui.hotkey('ctrl', 's')
time.sleep(0.8)
pyautogui.click(x=176, y=363)
pyautogui.click(x=800, y=500)
pyautogui.write("anotacao.txt")
pyautogui.press("enter")