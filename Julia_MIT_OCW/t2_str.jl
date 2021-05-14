### A Pluto.jl notebook ###
# v0.14.4

using Markdown
using InteractiveUtils

# ╔═╡ 7ae17a0c-34a6-4daa-8920-3ad380299006
#Character datatype is denoted by single quotation mark ''
char1 = 'a'

# ╔═╡ d6eb54c4-17f5-4af2-a484-41d08445dc4a
#Char datatype holds single character
char2 = 'This will throw an error'

# ╔═╡ 8269836e-afb0-11eb-3cbd-d587a8e5b7a4
#String datatype is denoted by double quotation or 3 times double quotation mark
str1 = "Single inverted comma enclosed string"

# ╔═╡ c77e02fb-a7ba-432f-a13d-5ee2b6e30b96
str101 = "Can't use "these" directly" 

# ╔═╡ 59ba22d4-d6f4-4f9d-84cb-da84a0e084f9
str2 = """Hey, here "this" too works!"""

# ╔═╡ e5edd6e7-07c8-4c4a-970d-ca1f50401c28
str = "Automatic
line break detection."

# ╔═╡ c5c9e65e-9ffc-4aa5-9cc7-571a2b77d48b
begin
	name = "Ankit"
	age = 19
	println("$name is $age years old")
	"$name is $age years old"  #for printing on screen
end

# ╔═╡ 4a6554b6-7c41-4434-be1d-d244333920fd
begin
	#String Concatenation
	#There are 3 differnet ways to concatenate strings
	
	#1. By using the 'string()' function
	#      It also converts non string values to strings
	string("How many cats ", 50, " are too many cats?");
	
	#2. By using * symbol
	str3 = "What's your ";
	str4 = "name boy?";
	str3*str4
end

# ╔═╡ 86cf066d-b646-4829-8404-78cd7ac8e7dd


# ╔═╡ Cell order:
# ╠═7ae17a0c-34a6-4daa-8920-3ad380299006
# ╠═d6eb54c4-17f5-4af2-a484-41d08445dc4a
# ╠═8269836e-afb0-11eb-3cbd-d587a8e5b7a4
# ╠═c77e02fb-a7ba-432f-a13d-5ee2b6e30b96
# ╠═59ba22d4-d6f4-4f9d-84cb-da84a0e084f9
# ╠═e5edd6e7-07c8-4c4a-970d-ca1f50401c28
# ╠═c5c9e65e-9ffc-4aa5-9cc7-571a2b77d48b
# ╠═4a6554b6-7c41-4434-be1d-d244333920fd
# ╠═86cf066d-b646-4829-8404-78cd7ac8e7dd
