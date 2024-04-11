from click import clear
print("[A]R$0,25 por livro + R$7,50 fixo")
print("[B]:R$0,50 por livro + R$2,50 fixo")

livros=int(input('Quantos livros deseja comprar?:'))
clear()
tax1 = 0.25 * livros + 7.50
tax2 = 0.50 * livros + 2.50
if tax2 > tax1:
    print("A melhor opção de desconto é [A]")
else:
    print("A melhor opção de desconto é[B]")



