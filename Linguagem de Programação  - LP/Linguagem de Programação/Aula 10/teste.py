import pyautogui
import time 
#mouse
#print(pyautogui.position())
pyautogui.PAUSE = 0.3
#while(True):#loop infinito


time.sleep(1)
pyautogui.moveTo(806, 146,duration= 2)#movimentar o mouse 
pyautogui.click(x=806, y=146)
time.sleep(2)
pyautogui.click(x=637, y=245)
time.sleep(1)
pyautogui.click(x=539, y=293)
pyautogui.write("Df84948732@")
pyautogui.click(x=874, y=430)