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
Este es el método para cargar el array
=end

def cargar_Matriz(matriz)

	for i in(0..matriz.length-1)
		
		for x in(0..matriz[0].length-1)

			puts "Inserte el dato en la fila #{i} y en la columna #{x}"			
			STDOUT.flush
			matriz[i][x]=gets.chomp
			
			x=x+1
		end
		puts "\n"
		i=i+1
	end

end
