import pyautogui
import time


time.sleep(5)
print("passe o mouse sobre o canto superior da janela")
time.sleep(5)
p_inicial =  pyautogui.position()
print("canto superior esquerda:", p_inicial)
time.sleep(5)
print("passe o mouse no canto inferior  da janela")
time.sleep(5)
p_final = pyautogui.position()
print("canto inferior direito:",p_final)

largura = p_final.x - p_inicial.x
altura = p_final.y - p_inicial.y
print(f"area da janela: x={p_inicial.x}, y={p_inicial.y}, largura={largura}, altura={altura})")
