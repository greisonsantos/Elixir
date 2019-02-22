defmodule OlaMundo do
#  import bibi io e quais será a função ultilizada  no caso put
import IO, only: [puts: 1]
import Kernel, except: [inspect: 1]


  #alias apelido do modulo
  alias OlaMundo.Util.Calculo, as: MeuCalculo

  #macros dentro de integer
   require Integer

  def ola do
       inspect("chamando dentro de ola")
  end

  def inspect(param1) do
      puts "entrando na função"
      puts param1
      puts "saindo da função"
  end

  def calcular(valor1, valor2) do

#    OlaMundo.Util.Calculo.somar(valor1,valor2)
    MeuCalculo.somar(valor1,valor2)
  end


  def verifica_se_numero_par(numero) do
    puts "#{numero} é par ?: #{Integer.is_even(numero)} "
  end
end