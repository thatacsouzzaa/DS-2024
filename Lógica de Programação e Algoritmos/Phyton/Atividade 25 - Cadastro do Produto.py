from click import clear
letra = 's'
nome = []
valor = []
quantidade = []
descricao = []

def adicionar():
    nome.append(input('Digite o nome do Produto: '))
    valor.append(float(input('Digite o valor do Produto: ')))
    quantidade.append(int(input('Digite a quantidade do seu produto: ')))
    descricao.append(input('Descreva seu produto: '))

nome.append(nome)
valor.append(valor)
descricao.append(descricao)
quantidade.append(quantidade)

def listar():
    with open('cadastro.txt', 'a') as arquivo:
        print('Produtos Cadastrados: ')
        arquivo.write(f'{nome}, {valor}, {descricao}, {quantidade}\n')
listar()
def mostrar():
    print('NOME DO PRODUTO \t VALOR DO PRODUTO \t QUANT. DO PRODUTO \t DESCRIÇÃO DO PRODUTO')
    for i in range (0,len(nome)):
        print(f'{nome[i]} \t\t\t\t {valor[i]} \t\t\t\t\t {quantidade[i]} \t\t\t\t {descricao[i]}')
    input('Pressione ENTER para continuar')

def excluir():
    opcao = int(input('Qual registro deseja deletar?'))
    nome.pop(opcao)
    valor.pop(opcao)
    descricao.pop(opcao)
    quantidade.pop(opcao)

while True:
    clear()
    print("Escolha uma opção")
    print("1 - Para adicionar um produto")
    print("2 - Para mostrar produtos")
    print("3 - Para excluir um produto")
    print("4 - Para sair")
    opcao = int(input('O que deseja fazer? ' ))
    if opcao == 1:
        adicionar()
    elif opcao == 2:
        mostrar()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        break







