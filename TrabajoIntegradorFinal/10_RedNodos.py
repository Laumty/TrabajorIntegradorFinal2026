CANTIDAD_NODOS = 8


def crear_conexiones(cantidad_nodos):
    
    red = {}
    for nodo in range(cantidad_nodos):
        destino1 = (nodo + 1) % cantidad_nodos  # vecino siguiente (anillo)
        destino2 = (nodo + 2) % cantidad_nodos  # salto de un nodo
        red[nodo] = [destino1, destino2]
    return red


def mostrar_conexiones(red):
    print("=== Conexiones directas de cada nodo (direccionadas) ===")
    for nodo, conexiones in red.items():
        print(f"Nodo {nodo} -> Nodo {conexiones[0]}, Nodo {conexiones[1]}")


def mostrar_resumen(red):
    print("\n=== Verificacion ===")
    todo_ok = True
    for nodo, conexiones in red.items():
        cantidad = len(conexiones)
        estado = "OK" if cantidad == 2 else "ERROR"
        if cantidad != 2:
            todo_ok = False
        print(f"Nodo {nodo}: {cantidad} conexiones directas -> {estado}")

    print("\nResultado final:", "La red cumple la condicion (2 conexiones por nodo)."
          if todo_ok else "La red NO cumple la condicion.")


def main():
    red = crear_conexiones(CANTIDAD_NODOS)
    print(f"Red creada con {CANTIDAD_NODOS} nodos.\n")
    mostrar_conexiones(red)
    mostrar_resumen(red)

if __name__ == "__main__":
    main()
