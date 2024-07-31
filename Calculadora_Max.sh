print("\nOlá bem-vindo(a) a MaxCalc.")
nome = input("\n\nPara começarmos por favor digite seu nome:\n ")
print("\nLegal",nome,"!")
   # Onde o programa começa a se repetir...
while True:
   print("\nPor favor, selecione o sinal da conta.\n\n1. = (+)\n2. = (-)\n3. = (*)\n4. = (/)\n")
   sinal = int(input())
    # Caso o usuario erre ou digite outro numero que não corresponde a um sinal.
   if sinal >= 5:
      print("\n***Erro*** Sinais devem ser de 1 a 4.\n")
    # Continuamos...
   else:
      num1 = int(input("\n\nAdicione o primeiro numero:\n\n  "))
      num2 = int(input("\n\nAdicione o segundo numero:\n\n   "))
   # Conta de +  ....
   if sinal == 1:
      print("\n", nome,"O resultado da soma é;\n\n",num1 + num2)
      print("\nRepetir ou sair?\n\n1.REPETIR.\n2.SAIR.\n")
      repetir = int(input())
      if repetir == 2:
        print("\n\nObrigado por usar a MaxCalc!\n")
        break
   # Conta de -  ....
   elif sinal == 2:
      print("\n", nome,"O resultado da Subtração é;\n\n",num1 - num2)
      print("\nRepetir ou sair?\n\n1.REPETIR.\n2.SAIR.\n")
      repetir = int(input())
      if repetir == 2:
        print("\n\nObrigado por usar a MaxCalc!\n")
        break
   # Conta de *  ....
   elif sinal == 3:
     print("\n", nome,"O resultado da multiplicação é;\n\n",num1 * num2)
     print("\nRepetir ou sair?\n\n1.REPETIR.\n2.SAIR.\n")
     repetir = int(input())
     if repetir == 2:
        print("\n\nObrigado por usar a MaxCalc!\n")
        break
   # Conta de /  ....
   elif sinal == 4:
    print("\n", nome,"O resultado da divisão é;\n\n",num1 / num2)
    print("\nRepetir ou sair?\n\n1.REPETIR.\n2.SAIR.\n")
    repetir = int(input())
    if repetir == 2:
        print("\n\nObrigado por usar a MaxCalc!\n")
        break
  # Assim concluimos...
