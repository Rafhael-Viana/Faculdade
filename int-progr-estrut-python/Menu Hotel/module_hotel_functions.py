from datetime import datetime as dt

def init_cadastro(lista,quarto):
    if lista.count(quarto) > 0:
        print("\nQuarto já cadastrado...\n")
    lista.append(quarto)
    return lista

def create_reservation(cliente,numero,lista,dicionario):
    if lista.count(numero) == 0:
        print("\nQuarto não registrado ou já cadastrado. Por favor, repita a operação...")
    else:
        dicionario.update({ cliente : {
                    "cliente": cliente,
                    "data-entrada" : dt.now(),
                    "numero_quarto": numero,
                    "status" : "Ocupado"
                }
            }
        )
        lista.pop(lista.index(numero))
        print("\nReserva Concluída com Sucesso.\n")

def get_client(cliente,dic):
    return dic[cliente]
