#criar a coluna status
import pandas as pd

dados_df= pd.read_excel("produtos_ficticios.xlsx")

dados_df['imposto']= dados_df['Valor em estoque']= 0.03
dados_df['Valor final'] = dados_df['Valor em estoque']* dados_df['imposto']
dados_df['Status'] = dados_df.loc[:,'status'] = 'Esgotado'



dados_df.loc[dados_df['Quantidade em estoque'] > 0,'status']= 'Disponivel'
esgotado=dados_df.loc[dados_df['Status']=='Esgotado']
print(esgotado)

dados_df['Custo medio por unidade'] = dados_df.loc[': , Custo medio por unidade '] = 'N/A'

dados_df.loc[dados_df['Quantidade em estoque'] > 0 , 'Custo medio por unidade']= 'N/A'
dados_df.loc[dados_df['Quantidade em estoque'] == 0, 'Custo medio por unidade'] = dados_df['Valor em estoque'] / dados_df['Quantidade em estoque']
print(dados_df)

dados_df['Frete']= dados_df.loc[:, 'Frete'] = 0

dados_df.loc[(dados_df['Categoria']== 'Roupas' , 'Frete')]= 12.90
dados_df.loc[(dados_df['Categoria']== 'Eletronicas' , 'Frete')]= 25.00
dados_df.loc[(dados_df['Categoria']== 'Acessorios', 'Frete')]==8.50
dados_df.loc[(dados_df['Categoria']== 'Calcados', 'Frete')]==15.00

planilha= dados_df[['nome do produto', 'categoria',]]

