class Dado
	
def lanza
@frente = 1+rand(6)
end

def puntuacion
@frente
end

end

d=Dado.new
d.lanza
puts d.puntuacion

