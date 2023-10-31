# #? importar as bibliotecas e módulos
from datetime import datetime as dt
import math
import module_hotel_functions as hf

#? Definir lista de quartos e de cadastros(reservas)
l_quartos = []
cadastros = {}

#? Implementar o loop do menu
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

    try:
        option = int(input("Selecione uma opção: "))

        match option:

            #? Cadastro de Quartos
            case 1:
                print("\nIniciando cadastro de quartos...\n")
                # declaração da função cadastro de quartos
                control = ""
                while control != 0:
                    #chamada da função
                    hf.init_cadastro(l_quartos,int(input("Cadastre seu quarto. Pressione 0 para sair... ")))
                    control = l_quartos[len(l_quartos) - 1]
                    if control == 0:
                        l_quartos.pop(l_quartos.index(control))
                print(f"\nQuartos: {l_quartos}")

            #? Consulta de Quartos
            case 2:
                if not l_quartos:
                    print("\nNenhum quarto cadastrado...")
                else:
                    print(f'\nQuartos Disponíveis: {l_quartos}')

            #? Criar Reserva
            case 3:
                hf.create_reservation(input("Nome: ").capitalize(),int(input("Numero do Quarto: ")),l_quartos,cadastros)

            #? Consultar Quartos
            case 4:
                print("Iniciando consulta...\n")
                controle = ""
                while controle != "q":
                    info = hf.get_client(input("Digite o nome do cliente: ").capitalize(),cadastros)
                    if info is not None:
                        print(f'\nCliente: {info.get("cliente")}')
                        print(f'Data-Entrada: {info.get("data-entrada").strftime("%d-%m-%Y %H:%M:%S")}')
                        print(f'N° Quarto: {info.get("numero_quarto")}')
                        print(f'Status: {info.get("status")}\n')
                    else:
                        print('\nCliente: ')
                        print('Data-Entrada: ')
                        print(f'N° Quarto: {info.get("numero_quarto")}')
                        print('Status: Disponível\n')
                    controle = input("Pressione 'q' para sair ou 'Enter' para continuar...\n")

            #? Cancelar Reserva
            case 5:
                print("\nIniciando cancelamento...\n")
                cliente = input("Digite o nome do cliente: ").capitalize()
                cadastros.pop(cliente)
                print("Reserva Cancelada.")

            #? Fechar Hospedagem
            case 6:
                print("\nFechando hospedagem...\n")
                info = hf.get_client(input("Digite o nome do cliente: ").capitalize(),cadastros)
                saida = dt.strptime(input("Data-Saída (dd/mm/aaaa hh:mm:ss): "),"%d/%m/%Y %H:%M:%S")
                tempo = saida - info.get("data-entrada")
                valor = math.ceil((tempo.total_seconds()/3600)/24) * 50
                cadastros.pop(info.get("cliente"))
                print("\n-------------------------------------------")
                print(f"Estadia: {tempo}\nValor à pagar: {valor}R$")

            #? Parar o programa
            case 7:
                break

    except ValueError:
        print("\nOpção Inválida")

    except KeyError:
        print("\nCliente não cadastrado.")
