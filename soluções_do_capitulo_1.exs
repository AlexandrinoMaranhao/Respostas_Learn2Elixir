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
a = 1
b = -2
c = 1

delta = :math.sqrt(-b) - 4 * (a) * c
delta = (b * b) - 4 * (a) * (c)
IO.puts(delta)
IO.puts(delta)

if(delta >= 0) do
 x = -b + delta/2*a
 x = -b - delta/2*a
 IO.puts(x)
 IO.puts(x)
else 
 IO.puts("Não existem raízes reais para esse delta")
end

#Exercício 4
# Modelo do mapa de e-Commerce
# %{productId: , id: , name: , email: , body: }

resposta_completa = [
  %{
    "productId" => 1,
    "id" => 1,
    "name" => "id labore ex et quam laborum",
    "email" => "Eliseo@gardner.biz",
    "body" => "laudantium enim quasi est quidem magnam voluptate ipsam eos\ntempora quo necessitatibus\ndolor quam autem quasi\nreiciendis et nam sapiente accusantium"
  },
  %{
  "productId" => 1,
  "id" => 2,
  "name" => "quo vero reiciendis velit similique earum",
  "email" => "Jayne_Kuhic@sydney.com",
  "body" => "est natus enim nihil est dolore omnis voluptatem numquam\net omnis occaecati quod ullam at\nvoluptatem error expedita pariatur\nnihil sint nostrum voluptatem reiciendis et"
  },
  %{
  "productId" => 2,
  "id" => 6,
  "name" => "et fugit eligendi deleniti quidem qui sint nihil autem",
  "email" => "Presley.Mueller@myrl.com",
  "body" => "doloribus at sed quis culpa deserunt consectetur qui praesentium\naccusamus fugiat dicta\nvoluptatem rerum ut voluptate autem\nvoluptatem repellendus aspernatur dolorem in"
  },
  %{
  "productId" => 2,
  "id" => 7,
  "name" => "repellat consequatur praesentium vel minus molestias voluptatum",
  "email" => "Dallas@ole.me",
  "body" =>  "maiores sed dolores similique labore et inventore et\nquasi temporibus esse sunt id et\neos voluptatem aliquam\naliquid ratione corporis molestiae mollitia quia et magnam dolor"
  },
  %{
  "productId" => 3,
  "id" => 11,
  "name" => "fugit labore quia mollitia quas deserunt nostrum sunt",
  "email" => "Veronica_Goodwin@timmothy.net",
  "body" => "ut dolorum nostrum id quia aut est\nfuga est inventore vel eligendi explicabo quis consectetur\naut occaecati repellat id natus quo est\nut blanditiis quia ut vel ut maiores ea"
  },
  %{
  "productId" => 3,
  "id" => 12,
  "name" => "modi ut eos dolores illum nam dolor",
  "email" => "Oswald.Vandervort@leanne.org",
  "body" => "expedita maiores dignissimos facilis\nipsum est rem est fugit velit sequi\neum odio dolores dolor totam\noccaecati ratione eius rem velit"
  }
]

#body1 = resposta_completa[:body]
#IO.puts(body1)

#Exercício 5

defmodule Planeta do
  defstruct [:nome, :superfície, :volume, :massa, :temp_media, :dist_sol]
end

mercurio = %Planeta{nome: "Mercurio", superfície: "7.48*10^7 km²", volume:"6.083*10^10 km³" ,massa:"3.3011*10^23 kg" ,temp_media:"166.85 ºC" ,dist_sol:"57910000 km"}
venus = %Planeta{nome:"" ,superfície:"" ,volume:"" ,massa:"" ,temp_media:"" ,dist_sol:""}
terra = %Planeta{nome:"" ,superfície:"" ,volume:"" ,massa:"" ,temp_media:"" ,dist_sol:""}
jupiter = %Planeta{nome:"" ,superfície:"" ,volume:"" ,massa:"" ,temp_media:"" ,dist_sol:""}
saturno = %Planeta{nome:"" ,superfície:"" ,volume:"" ,massa:"" ,temp_media:"" ,dist_sol:""}
urano = %Planeta{nome:"" ,superfície:"" ,volume:"" ,massa:"" ,temp_media:"" ,dist_sol:""}
netuno = %Planeta{nome:"" ,superfície:"" ,volume:"" ,massa:"" ,temp_media:"" ,dist_sol:""}

%{estrela: "", nome: "Sistema Solar", planetas: }
sistema_solar = 
