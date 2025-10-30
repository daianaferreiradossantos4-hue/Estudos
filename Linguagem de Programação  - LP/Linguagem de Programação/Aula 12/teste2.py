import pyautogui
import time

time.sleep(5)
im1 = pyautogui.screenshot(region=(1062, 327, 306, 523))
im1.save('imagem2.png')