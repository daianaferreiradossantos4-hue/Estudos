import pyautogui
import time

pyautogui.press("win")
pyautogui.write("chrome")
pyautogui.press("enter")
time.sleep(1)
pyautogui.write("https://www.youtube.com")
pyautogui.press("enter")
time.sleep(2)
pyautogui.click(x= 933, y= 151, duration= 1)
pyautogui.write("música relaxante")
pyautogui.press("enter")



