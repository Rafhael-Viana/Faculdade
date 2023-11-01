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
    for quarto in dic:
        if dic[quarto].get("Status") == "Disponível":
            lista.append(quarto)
    return lista

def create_reservation(cliente,numero,dic):
    if dic.get(numero) is None:
        print("\nQuarto não registrado ou já cadastrado. Por favor, repita a operação...")
    else:
        dic[numero] = {
                        "cliente": cliente,
                        "data-entrada" : dt.now(),
                        "numero_quarto": numero,
                        "Status" : "Reservado"
                    }
        print("\nReserva Concluída com Sucesso.\n")

def get_client(numero,dic):
    return dic[numero]
