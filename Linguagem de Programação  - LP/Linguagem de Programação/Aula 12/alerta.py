import pyautogui
import time
pyautogui.alert(text ="iniciando a automaçao ",title ="automaçao de login" , button = "ok")
email = pyautogui.prompt(text = "digite seu email: " , title = "informacao obrigatoria")
print(f"seu email: [email]")
resposta = pyautogui.confirm(text = "continuar rodando nossa automacao?",title ="confirmacao", buttons = ["sim","nao","cancelar"])
print(resposta)