'''
lista = []
lista.append("v1")
lista.append("v2")
lista.append("v3")
print(lista)
'''

'''
frutas = []
frutas.append("maçã")
frutas.append("bergamota")
frutas.append("banana")
frutas.append("melão")
frutas.append("laranja")
print(frutas)
frutas.pop(0)
print(frutas)
frutas.pop(-1)
print(len(frutas))
print(frutas[0])
print(len(frutas[0]))
frutas.clear()
print(frutas)

#print(f"frutas selecionadas: {frutas[0]} e {frutas[2]}")
'''
'''
tarefas = []
for i in range(0, 10):
    tarefa = input(f"Digite a tarefa numero {i+1}:")
    tarefas.append(tarefa)
print(tarefas)
'''
'''
tarefas = []
i = 0
while i < 10:
    tarefa = input(f"Digite a tarefa numero {i+1}: ")
    tarefas.append(tarefa)
    i += 1
print (tarefas)
'''

lista = []
lista.append(1)
lista.append('Fulano')
lista.append(33.7)
lista.append(True)
print(type(lista))
print(type(lista[0]))
print(type(lista[1]))
print(type(lista[2]))
print(type(lista[3]))