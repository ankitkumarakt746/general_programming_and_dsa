### A Pluto.jl notebook ###
# v0.14.4

using Markdown
using InteractiveUtils

# ╔═╡ daa39410-b4d1-11eb-1727-4bbb6e1e0106
#While loop syntax:
#while <condition>
#   <loop_statements>
#end

# ╔═╡ 4da31d07-a7f2-46a2-8f33-d9a1978e6187
begin
	n=1
	while n>10
		println(n)
		n += 1
	end
end

# ╔═╡ 3d3053c9-8641-47db-a6aa-2b1629b6fd49
#For loop syntax
#for <var> in <iterable>
#   <loop_statements>
#end

# ╔═╡ 406fe403-ae38-4eaa-b1e9-40015914c9c3
begin
	for i in 1:10       #We can use "=" or "∈"(belongs to) instead of "in" keyword
		println(i)
	end
end

# ╔═╡ d39413bd-f0c5-4819-9139-15da9a90081e
begin
	myArray = ["Jerry", "Jack", "Alex"]
	for i ∈ myArray
		println(myArray)
	end
end

# ╔═╡ 656057fa-31a2-4488-8161-cb8696743993
#Creating array of size 3x4 with all elements = 0
myArray2 = zeros(3, 4)

# ╔═╡ Cell order:
# ╠═daa39410-b4d1-11eb-1727-4bbb6e1e0106
# ╠═4da31d07-a7f2-46a2-8f33-d9a1978e6187
# ╠═3d3053c9-8641-47db-a6aa-2b1629b6fd49
# ╠═406fe403-ae38-4eaa-b1e9-40015914c9c3
# ╠═d39413bd-f0c5-4819-9139-15da9a90081e
# ╠═656057fa-31a2-4488-8161-cb8696743993
