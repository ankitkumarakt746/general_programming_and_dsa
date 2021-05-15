### A Pluto.jl notebook ###
# v0.14.4

using Markdown
using InteractiveUtils

# ╔═╡ ed848890-b527-11eb-1e33-5f387f4fae70
#Functions
function sayHelloTo(name)
	"Hello $name, great to see you!"
end

# ╔═╡ e7a1efef-dcce-4f0b-b9a9-f50b9cf62455
sayHelloTo(5373)

# ╔═╡ 8eeffa13-b6e2-49ee-b7b1-3f8092af3db7
#Same code as above can be written as:
sayHi(name) = "Hi $name, glad to see you!"

# ╔═╡ fff0fabc-e921-4f25-9071-80e769abc5fd
sayHi("Jim")

# ╔═╡ c9b29c9e-e361-4e50-9ed4-7c2dd94a816f
#Anonymous or lambda functions
sayBye = name -> string("Bye, ", name, "!")

# ╔═╡ 325e55d3-9732-420b-9713-e3198303d8e7
sayBye("Cilian")

# ╔═╡ b1689013-56a1-46cb-bc33-f567856b8ec6
#Duck-typing in Julia - functions in Julia will work on whatever inputs makes sense
A = rand(3,4)

# ╔═╡ f9a4d692-e60c-4a98-8065-ba90777f0345
function sq(n)
	n^2
end

# ╔═╡ ba7eb982-ba8c-4eb2-b4c9-b3231c353a18
#If b is not a square matrix i.e. rows=columns then the function will fail
b = rand(4, 4)

# ╔═╡ 68ed6acd-79c8-4b7c-aee1-090d458e14e2
sq(b)  #square of a matrix is a well defined operation

# ╔═╡ ca272ba0-8177-4d62-87d6-1d1b0a0d7509
#This won't work with vectors i.e. 1-D arrays
c = rand(5)

# ╔═╡ 445a96d9-96a1-414b-bd99-d2ab5e92f280
sq(c)    #it's not a well defined operation

# ╔═╡ 7bf79aef-5028-4bb9-a371-abe25da0aab7
#Mutating vs. Non-mutating functions


# ╔═╡ Cell order:
# ╠═ed848890-b527-11eb-1e33-5f387f4fae70
# ╠═e7a1efef-dcce-4f0b-b9a9-f50b9cf62455
# ╠═8eeffa13-b6e2-49ee-b7b1-3f8092af3db7
# ╠═fff0fabc-e921-4f25-9071-80e769abc5fd
# ╠═c9b29c9e-e361-4e50-9ed4-7c2dd94a816f
# ╠═325e55d3-9732-420b-9713-e3198303d8e7
# ╠═b1689013-56a1-46cb-bc33-f567856b8ec6
# ╠═f9a4d692-e60c-4a98-8065-ba90777f0345
# ╠═ba7eb982-ba8c-4eb2-b4c9-b3231c353a18
# ╠═68ed6acd-79c8-4b7c-aee1-090d458e14e2
# ╠═ca272ba0-8177-4d62-87d6-1d1b0a0d7509
# ╠═445a96d9-96a1-414b-bd99-d2ab5e92f280
# ╠═7bf79aef-5028-4bb9-a371-abe25da0aab7
