#!/usr/bin/ruby


=begin
Este es el método para mostrar el array
=end
def mostrar_Matriz(matriz)
	for i in(0..matriz.length-1)
		
		for x in(0..matriz[0].length-1)
			
			print "#{matriz[i][x]}|"
			
			x=x+1
		end
		puts "\n"
		i=i+1
	end

end

=begin
Este es el método para Multiplicar
=end

def multiplicar_Matriz(matrizA, matrizB, tam)

multi=Array.new(tam){Array.new(tam)}

	for i in (0..matrizA.length-1)	
		for j in (0..matrizB.length-1)
			for k in (0..multi.length-1)
			multi[i][j]=(multi[i][j].to_i + (matrizA[i][k].to_i * matrizB[k][j].to_i)) 
			end
		end	
	end

return multi
end


