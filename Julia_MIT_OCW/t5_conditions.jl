### A Pluto.jl notebook ###
# v0.14.4

using Markdown
using InteractiveUtils

# ╔═╡ d64c52d0-b51c-11eb-2f76-49938bcdeb23
begin
	#if-elseif-else statement
	x = 5
	y = 10
	
	if x>y
		println(x, " is greater than ", y)
	elseif x<y
		println("$y is greater than $x")
	else
		println("Both are equal")
	end
end

# ╔═╡ 1aac7cc8-8976-408e-aecb-cdc5939159c3
#if-else statement
if x==y
	println("$x and $y are equal")
else
	println("$x and $y are unequal")
end

# ╔═╡ 688604a9-3572-450e-a73e-739f5099065c
#Ternary operator syntax - <condition> ? <statement_if_true>: <statement_if_false>
#The above code can also be written with ternary operator as:
(x==y) ? "$x and $y are equal" : "$x and $y are unequal"

# ╔═╡ 530adfd9-91f0-4ee5-bae3-0e088c95968f
#Short circuit evaluation
(x==y) && "$x and $y are equal"

# ╔═╡ fe9702df-f74e-4352-9ccc-8f60d3376b1f
(x!=y) && "$x and $y are unequal"

# ╔═╡ Cell order:
# ╠═d64c52d0-b51c-11eb-2f76-49938bcdeb23
# ╠═1aac7cc8-8976-408e-aecb-cdc5939159c3
# ╠═688604a9-3572-450e-a73e-739f5099065c
# ╠═530adfd9-91f0-4ee5-bae3-0e088c95968f
# ╠═fe9702df-f74e-4352-9ccc-8f60d3376b1f
