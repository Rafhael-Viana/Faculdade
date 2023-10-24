l_quartos = []
while True:
    print("\n---------------------------------------------")
    print("|                    MENU                   |")
    print("---------------------------------------------")
    print("|                                           |")
    print("| 1 - Cadastrar Quartos                     |")
    print("| 2 - Consultar Quartos                     |")
    print("| 3 - Criar Reserva                         |")
    print("| 4 - Consultar Reserva                     |")
    print("| 5 - Cancelar Reserva                      |")
    print("| 6 - Fechar Hospedagem                     |")
    print("| 7 - Sair                                  |")
    print("|                                           |")
    print("---------------------------------------------\n")

    option = int(input("Selecione uma opção: "))

    match option:
        case 1:
            print("Iniciando cadastro...")
            def init_cadastro(quartos):
                control = ""
                while control != 0:
                    quartos.append(int(input("Cadastre seu quarto. Pressione '0' para sair... ")))
                    control = quartos[len(quartos) - 1]
                    print(control)
                    if control == 0:
                        quartos.pop(len(quartos) - 1)
                return quartos
            print(f'\nQuartos:{init_cadastro(l_quartos)}')
        case 2:
            if not l_quartos:
                print("\nNenhum quarto cadastrado...")
            else:
                print(f'\nQuartos: {l_quartos}')
        case 3:
            def createReservation(cliente,entrada,numero,quartos):
                quartos[quartos.index(numero)] = {
                    "cliente": cliente,
                    "data-entrada" : entrada,
                    "numero_quarto": numero,
                    "status" : "Disponível"
                }
            createReservation(input("Nome: "),input("Data de Entrada: "),int(input("Numero do Quarto: ")),l_quartos)
            x = int(input("numero: "))
            print(l_quartos[l_quartos.index(x)])
        # case 4:

        # case 5:
        
        # case 5:
        
        case 7:
            break
