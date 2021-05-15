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
begin
	#Creating array of size 3x4 with all elements = 0
	x, y = 3, 4
	myArray2 = zeros(x, y)
end

# ╔═╡ 8eb760cb-b8ee-4609-90a7-192b0a24add6
for i in 1:x
	for j in 1:y
		myArray2[i, j] = i+j
	end
end

# ╔═╡ fe792a0f-a4e1-4cfe-b482-94057a49edd3
myArray2

# ╔═╡ 06e1e376-2e09-407e-af58-13c06a0ea7b5
#Another way to write the same code is
for i in 1:x, j in 1:y
	myArray2[i, j] = i*j
end

# ╔═╡ 778f7cea-6148-4f18-bce1-d369941e08ff
myArray2

# ╔═╡ bf6da820-a456-47a6-8054-8785c301d437
#Array comprehension
c = [i*i for i in 1:x, j in 1:y]

# ╔═╡ 1261d94e-faa3-4cfc-bfa8-c30196bda34e
for num in 1:10
	A = [i+j for i in 1:num, j in 1:num]
	display(A)     #works similar to println() but displays info in structured format
end

# ╔═╡ Cell order:
# ╠═daa39410-b4d1-11eb-1727-4bbb6e1e0106
# ╠═4da31d07-a7f2-46a2-8f33-d9a1978e6187
# ╠═3d3053c9-8641-47db-a6aa-2b1629b6fd49
# ╠═406fe403-ae38-4eaa-b1e9-40015914c9c3
# ╠═d39413bd-f0c5-4819-9139-15da9a90081e
# ╠═656057fa-31a2-4488-8161-cb8696743993
# ╠═8eb760cb-b8ee-4609-90a7-192b0a24add6
# ╠═fe792a0f-a4e1-4cfe-b482-94057a49edd3
# ╠═06e1e376-2e09-407e-af58-13c06a0ea7b5
# ╠═778f7cea-6148-4f18-bce1-d369941e08ff
# ╠═bf6da820-a456-47a6-8054-8785c301d437
# ╠═1261d94e-faa3-4cfc-bfa8-c30196bda34e
