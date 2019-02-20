defmodule OlaMundo do
#  import bibi io e quais será a função ultilizada  no caso put
import IO, only: [puts: 1]
import Kernel, except: [inspect: 1]

  def ola do
       inspect("chamando dentro de ola")
  end

  def inspect(param1) do
      puts "entrando na função"
      puts param1
      puts "saindo da função"
  end


end