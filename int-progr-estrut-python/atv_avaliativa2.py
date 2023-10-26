from datetime import datetime,timedelta

l_quartos = []
cadastros = []

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
            print("\nIniciando cadastro de quartos...\n")
            def initCadastro(quartos):
                control = ""
                while control != 0:
                    quartos.append(int(input("Cadastre seu quarto. Pressione '0' para sair... ")))
                    control = quartos[len(quartos) - 1]
                    # print(control)
                    if control == 0:
                        quartos.pop(len(quartos) - 1)
                return quartos
            print(f'\nQuartos:{initCadastro(l_quartos)}')
        case 2:
            if not l_quartos:
                print("\nNenhum quarto cadastrado...")
            else:
                print(f'\nQuartos Disponíveis: {l_quartos}')
        case 3:
            def createReservation(cliente,numero):
                cliente = {
                    "cliente": cliente,
                    "data-entrada" : datetime.now().strftime("%d-%m-%Y %H:%M:%S"),
                    "numero_quarto": numero,
                    "status" : "Disponível"
                }
                cliente.update({"status" : "Ocupado"})
                cadastros.append(cliente)
                l_quartos.pop(l_quartos.index(numero))
            createReservation(input("Nome: ").capitalize(),int(input("Numero do Quarto: ")))
        case 4:
            print("Iniciando consulta...\n")
            controle = ""
            while controle != "q":
                num_quarto = int(input("Digite o número do quarto: "))
                def getClient(quarto):
                    for i,cliente in enumerate(cadastros):
                        if cadastros[i].get("numero_quarto") == quarto:
                            return cliente
                info = getClient(num_quarto)
                if info is not None:
                    print(f'\nCliente: {info.get("cliente")}')
                    print(f'Data-Entrada: {info.get("data-entrada")}')
                    print(f'N° Quarto: {info.get("numero_quarto")}')
                    print(f'Status: {info.get("status")}\n')
                # elif l_quartos.index(num_quarto) is not l_quartos:
                #     print("Quarto não cadastrado!")
                else:
                    print("\nSem cliente cadastrado...\n")
                controle = input("Pressione 'q' para sair ou 'Enter' para continuar...\n")
        case 5:
            print("\nIniciando cancelamento...\n")
            def cancelReservation(cliente):
                for i,cadastro in enumerate(cadastros):
                    if cadastro.get("cliente") == cliente:
                        cadastros.pop(i)
                        print("Reserva Cancelada.")
            cancelReservation(input("Digite o nome do cliente: ").capitalize())
        # case 6:
            
        case 7:
            break
        