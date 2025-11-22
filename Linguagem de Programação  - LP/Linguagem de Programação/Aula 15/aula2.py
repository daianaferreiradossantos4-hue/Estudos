import pandas as pd

dados_df= pd.read_excel("produtos_ficticios.xlsx")
#dados_df.to_excel("produtos_ficticios2.xlsx" , index=False)
dados_df['Valor em estoque']= dados_df['Preço'] * dados_df['Quantidade em estoque']
print(dados_df)

dados_df['Imposto'] = 0
print(dados_df)

dados_df.loc[4 , 'Imposto']= 4
print(dados_df)