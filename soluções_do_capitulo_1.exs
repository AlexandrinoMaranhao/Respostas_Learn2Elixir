# Run as: iex --dot-iex path/to/notebook.exs
#Respostas adapatadas para a IDE Online Replit

# Title: Soluções do Capitulo 1

# ── Section ──

# Respostas Capitulo 1:
#Exercicio 1
IO.inspect(is_number(0))
IO.inspect(is_integer(1))
IO.inspect(is_float(0.5))
IO.inspect(is_binary("Zap"))
IO.inspect(is_atom(:idade))
IO.inspect(is_boolean(true))
IO.inspect(is_map(%{nome: "João", idade: 30}))
IO.inspect(is_tuple{"Silva", 010, "coringa"})

#Exercicio 2
ocamilodev = 71255.53
ocam_l = 30236.63
camilotk = 5256.12

media = (ocamilodev + ocam_l + camilotk)/3

if(floor(media) == 35582) do 
  IO.puts("Parabéns você acertou)
else
  IO.puts("Erroooooou!)
end

#Exercício 3
