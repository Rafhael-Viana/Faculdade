from datetime import datetime as dt

def init_cadastro(dic,quarto):
    cadastro = dic.update({ quarto : {
        "cliente" : "",
        "data-entrada" : "",
        "numero-quarto" : quarto,
        "Status" : "Disponível",
    }})
    return cadastro

def empty_rooms(dic):
    lista = []
    for cliente in dic:
        if dic[cliente].get("status") == "Disponível":
            lista.append(cliente)
    return lista

def create_reservation(cliente,numero,dic):
    if dic.setdefault(numero) is None:
        print("\nQuarto não registrado ou já cadastrado. Por favor, repita a operação...")
    else:
        dic[numero] : dic.update(
            { cliente : {
                    "cliente": cliente,
                    "data-entrada" : dt.now(),
                    "numero_quarto": numero,
                    "status" : "Ocupado"
                }
            }
        )
        print("\nReserva Concluída com Sucesso.\n")

def get_client(numero,dic):
    return dic[numero]
