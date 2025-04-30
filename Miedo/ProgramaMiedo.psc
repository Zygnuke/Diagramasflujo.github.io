Proceso ProgramaMiedo
    Definir colorDetectado Como Cadena
    Escribir "Esperando lectura del sensor de color..."
    Leer colorDetectado
    Mientras colorDetectado <> "morado" Hacer
        Escribir "Color incorrecto. Esperando color MORADO..."
        Leer colorDetectado
    FinMientras
    Escribir "Color MORADO detectado. Iniciando programa de respuesta emocional: Miedo"
    Funcion1
    Funcion3
    Escribir "Programa Miedo finalizado"
FinProceso

SubProceso Funcion1
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Bloque giro 180 grados"
    Escribir "Bloque avance progresivo 3 segundos"
    Escribir "Bloque giro de 180 grados"
    Escribir "Simulando Espera de 1 segundo"
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Bloque cabeza derecha"
    Escribir "Bloque cabeza frente"
    Escribir "Simulando Espera de 1 segundo"
    Escribir "Grabacion sonidos y voces pre-grabados"
    Funcion4
    Funcion2
FinSubProceso

SubProceso Funcion2
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Bloque giro aleatorio cabeza"
    Funcion4
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Simulando Espera de 3 segundos"
    Funcion5
    Escribir "Grabacion sonidos y voces pre-grabados"
    Funcion6
    Funcion7
FinSubProceso

SubProceso Funcion3
    Escribir "Grabacion sonidos y voces pre-grabados"
FinSubProceso

SubProceso Funcion4
    Definir contador Como Entero
    contador = 1
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Simulando Espera de 3 segundos"
    Mientras contador <= 1 Hacer
        Escribir "Llamando Funcion 4 (Iteracion: ", contador, ")"
        Escribir "Bloque cabeza derecha"
        Escribir "Bloque cabeza frente"
        Escribir "Bloque cabeza derecha"
        Escribir "Bloque cabeza frente"
        contador = contador + 1
    FinMientras
FinSubProceso

SubProceso Funcion5
    Escribir "Grabacion sonidos y voces pre-grabados"
FinSubProceso

SubProceso Funcion6
    Escribir "Bloque giro 180 grados"
    Escribir "Bloque avance progresivo 4 segundos"
FinSubProceso

SubProceso Funcion7
    Escribir "Grabacion sonidos y voces pre-grabados"
    Escribir "Bloque giro 180 grados"
    Escribir "Bloque avance progresivo 3 segundos"
    Escribir "Grabacion sonidos y voces pre-grabados"
FinSubProceso
