Proceso ProgramaTristeza
    Definir colorDetectado Como Cadena
    Escribir "Esperando lectura del sensor de color..."
    Leer colorDetectado
    Mientras colorDetectado <> "azul" Hacer
        Escribir "Color incorrecto. Esperando color AZUL..."
        Leer colorDetectado
    FinMientras
    Escribir "Color AZUL detectado. Iniciando programa de respuesta emocional: Tristeza"
    Funcion1
    Escribir "Programa Tristeza finalizado"
FinProceso

SubProceso Funcion1
    Escribir "Giro cabeza frente"
    Escribir "Giro cabeza derecha"
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Entrada sensor tactil brazo"
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Entrada sensor tactil brazo"
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Simulando Espera de 1 segundo"
    Funcion2
FinSubProceso

SubProceso Funcion2
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Bloque cabeza frente"
    Escribir "Simulando Espera de 2 segundos (Funcion 2)"
    Escribir "Grabacion sonidos y voces pre-grabados (Funcion 3)"
    Escribir "Simulando Espera de 2 segundos (Funcion 3)"
    Escribir "Bloque giro 180 grados"
    Escribir "Bloque giro derecha 45 grados"
    Escribir "Bloque avance progresivo 3 segundos"
    Escribir "Bloque giro cabeza derecha"
    Escribir "Bloque giro -180 grados"
    Escribir "Bloque giro cabeza frente"
    Escribir "Bloque cabeza frente"
    Escribir "Bloque cabeza derecha"
    Escribir "Bloque avance progresivo 4 segundos"
    Escribir "Bloque cabeza frente"
    Escribir "Simulando Espera de 2 segundos (Funcion 2)"
    Escribir "Grabacion sonidos y voces pre-grabados"
FinSubProceso
