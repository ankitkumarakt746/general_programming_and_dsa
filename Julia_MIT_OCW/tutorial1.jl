### A Pluto.jl notebook ###
# v0.14.4

using Markdown
using InteractiveUtils

# ╔═╡ a4a99432-af55-11eb-2177-bb22de6b3d79
#How to print
println("Hello World!")

# ╔═╡ 4ec20f55-d855-49ad-817a-4bbd30c86e0e
begin
	#Write multiple line in a single cell
	println("Hello World!")
	println("Welcome to Julia programming!")
end

# ╔═╡ c9e9f83d-76ed-49fe-b77d-33c375cf1e8e
begin
	#How to assign vars
	#Julia is dynamically typed i.e no explicit type declaration is required
	an_int = 10
	typeof(an_int)
end

# ╔═╡ 555e396d-b9ea-4a09-91f2-3de2fe2756db
begin
	a_float = 5.5
	typeof(a_float)
end

# ╔═╡ 4d0c18b8-f24b-4b64-8d1d-246ed671b53a
begin
	#UTF-8 characters are valid variable names in Julia
	😁 = "happy_emoji"
	typeof(😁)
end

# ╔═╡ edfc2c57-fc33-4b4a-bf69-7f349b97dab9
#Multi-line comment in Julia
#=
Hey this is a
multi-line comment.
=#

😅 = "👌"

# ╔═╡ 824d1f6a-4a6f-48e4-8409-a713f3404505
#Syntax for basic math

# ╔═╡ 9415fef6-6214-47f0-b328-b6b47835a219
sum = 5 + 7

# ╔═╡ ff98d39d-c38a-4f8a-b241-e2da03b430c4
difference = 9 - 4

# ╔═╡ 7bbb4dea-ba9b-4893-b993-6d32ec2e05a4
product = 2 * 6

# ╔═╡ f82697cb-2770-4f1b-9d39-5113a5eeaa8d
quotient = 8 / 4

# ╔═╡ d6c7cbcd-28a2-46a7-a13b-25f927d4d52e
power = 3 ^ 2

# ╔═╡ 90ef4eb9-281d-414e-9ee9-99615dddacb6
modulus = 5 % 3

# ╔═╡ cc44b9cb-f2d2-4bb8-9d55-5d5a88178ee7
#Typecasting in Julia

# ╔═╡ 4e18962b-acf7-423c-8969-4639fe35845c
days = 365

# ╔═╡ c39bc9c5-22ca-4776-b28c-b38c354ec785
typeof(days)

# ╔═╡ 1b1b1900-c90a-48e6-887c-f498992dbd43
accurate_days = convert(Float64, days)

# ╔═╡ 7502a5ec-ecc5-416e-a470-2f532c63f998
typeof(accurate_days)

# ╔═╡ 4fbe2551-12d6-4d47-86bd-f42c11afe964
#The @assert

# ╔═╡ 21dd7246-ff41-4993-bc39-9e9431093c9c
begin
	@assert days == 365
	@assert accurate_days == 365.0
	#An AssertionError will be raised if expression results in False like below
	#@assert days == 361
end

# ╔═╡ Cell order:
# ╠═a4a99432-af55-11eb-2177-bb22de6b3d79
# ╠═4ec20f55-d855-49ad-817a-4bbd30c86e0e
# ╠═c9e9f83d-76ed-49fe-b77d-33c375cf1e8e
# ╠═555e396d-b9ea-4a09-91f2-3de2fe2756db
# ╠═4d0c18b8-f24b-4b64-8d1d-246ed671b53a
# ╠═edfc2c57-fc33-4b4a-bf69-7f349b97dab9
# ╠═824d1f6a-4a6f-48e4-8409-a713f3404505
# ╠═9415fef6-6214-47f0-b328-b6b47835a219
# ╠═ff98d39d-c38a-4f8a-b241-e2da03b430c4
# ╠═7bbb4dea-ba9b-4893-b993-6d32ec2e05a4
# ╠═f82697cb-2770-4f1b-9d39-5113a5eeaa8d
# ╠═d6c7cbcd-28a2-46a7-a13b-25f927d4d52e
# ╠═90ef4eb9-281d-414e-9ee9-99615dddacb6
# ╠═cc44b9cb-f2d2-4bb8-9d55-5d5a88178ee7
# ╠═4e18962b-acf7-423c-8969-4639fe35845c
# ╠═c39bc9c5-22ca-4776-b28c-b38c354ec785
# ╠═1b1b1900-c90a-48e6-887c-f498992dbd43
# ╠═7502a5ec-ecc5-416e-a470-2f532c63f998
# ╠═4fbe2551-12d6-4d47-86bd-f42c11afe964
# ╠═21dd7246-ff41-4993-bc39-9e9431093c9c
