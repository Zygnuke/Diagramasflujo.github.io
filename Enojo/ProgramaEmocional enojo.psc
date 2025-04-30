Proceso ProgramaEnojo
    Definir colorDetectado, sensorTactil Como Cadena
    Definir i Como Entero
    Escribir "Esperando lectura del sensor de color..."
    Leer colorDetectado
    Si colorDetectado = "rojo" Entonces
        Escribir "Iniciando programa de respuesta emocional: Enojo"
        Funcion1()
        Para i <- 0 Hasta 1 Con Paso 1
            Repetir
                Escribir "Esperando activación del sensor táctil del brazo..."
                Leer sensorTactil
            Hasta Que sensorTactil = "activado"
            Escribir "Grabación de sonidos y voces pre-grabados"
            Escribir "Giro de cabeza a la izquierda"
            Escribir "Giro de cabeza al frente"
            Escribir "Giro de cabeza a la izquierda"
        FinPara
        Para i <- 0 Hasta 0 Con Paso 1
            Repetir
                Escribir "Esperando activación del sensor táctil del brazo..."
                Leer sensorTactil
            Hasta Que sensorTactil = "activado"
            Escribir "Grabación de sonidos y voces pre-grabados"
            Escribir "Giro de cabeza al frente"
            Escribir "Giro de cabeza a la izquierda"
            Escribir "Retroceso durante 1 segundo"
            Escribir "Avance durante 1 segundo"
            Escribir "Giro de cabeza a la izquierda"
        FinPara
        Funcion3()
        Funcion4()
        Escribir "Expresión de la ira"
    FinSi
FinProceso

SubProceso Funcion1
    Escribir "Giro directo de cabeza hacia la izquierda"
    Escribir "Reproducción de audio pregrabado (tono fuerte)"
    Escribir "Movimiento de cabeza a la izquierda (refuerzo)"
    Escribir "Voz grabada de respuesta intensa"
FinSubProceso

SubProceso Funcion3
    Escribir "Grabación de sonidos y voces pre-grabados"
    Escribir "Giro de 180 grados"
    Escribir "Avance progresivo durante 4 segundos"
FinSubProceso

SubProceso Funcion4
    Escribir "Giro de 180 grados"
    Escribir "Avance progresivo durante 4 segundos"
    Escribir "Giro de cabeza al frente"
    Escribir "Grabación de sonidos y voces pre-grabados"
FinSubProceso
