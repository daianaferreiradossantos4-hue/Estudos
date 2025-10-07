import pyautogui
import time


time.sleep(1)
pyautogui.press("win")
pyautogui.write("chrome")
pyautogui.press("enter")
time.sleep(1)
pyautogui.click(x=569, y=843)
pyautogui.write("wikipedia.org")
pyautogui.click(x=210, y=71)
pyautogui.press("enter")