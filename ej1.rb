#Ejercicio1: Corregir los errores para poder ejecutar ambos métodos.

class MiClase
    def de_instancia
        puts 'Método de instancia!'
    end
    def self.de_clase
        puts 'Método de clase!'
    end
end
MiClase.de_clase
MiClase.new.de_instancia