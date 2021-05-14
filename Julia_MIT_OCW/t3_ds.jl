### A Pluto.jl notebook ###
# v0.14.4

using Markdown
using InteractiveUtils

# ╔═╡ d4bafa80-b4c6-11eb-3434-d5352c3b8d08
#Dictionaries - initialized by "Dict(key => value)"
myDict = Dict("Ankit" => "20", "Jim" => "19", "Alex" => "21")

# ╔═╡ 8d6588ae-d840-42a1-a0f1-96d548d854a8
typeof(myDict)    #Dictionary with key and value of strin datatype

# ╔═╡ 48f7c49d-a459-496a-bd67-22c5e8586202
#Adding more values
myDict["Jane"] = "20"

# ╔═╡ eefbf416-800d-4a33-8696-67feca1046d1
myDict

# ╔═╡ 8e30613e-a0c0-4d38-aded-abf0baaa91f2
#Fetching value via key from the dictionary
myDict["Jane"]

# ╔═╡ fdc75599-f64a-458c-bca9-a504ac03ff12
#Get value and delete simultaneously
pop!(myDict, "Jim")

# ╔═╡ 46746bc9-86ee-49bf-b2fe-55dbbb7b1566
myDict

# ╔═╡ e4c3fafb-0a54-413f-92e2-13ebde952f08
#Tuples - initialized by "()"
myTuple = ("Hi", 5, "Jim")

# ╔═╡ 5c2e55c4-123f-4d52-83a7-e059775b2200
#Accessing tuple elements
#Julia is 1 indexed i.e. indices start from 1 rather than 0
myTuple[1]

# ╔═╡ 4f56a7c1-e94e-4242-a6f5-5c584ad536a6
#Tuples are immutable
myTuple[2] = "new"

# ╔═╡ 297d51ec-6ecc-4e18-9d82-97fed9da4060
myTuple

# ╔═╡ 4d33da7c-8ce6-45f2-bdd6-5319b683addd
#Arrays - initialized by square brackets
myArray = ["Jim", "Alex", "Tom", "Ankit"]   #An array of strongs

# ╔═╡ 1d19a027-19ff-41cc-9ad6-887c3d630594
typeof(myArray)           #1-D array of string datatype

# ╔═╡ eaf7267b-46a1-4b03-bb10-e1b6313d4737
myArray[4] = "Jenifer" 

# ╔═╡ 9c183355-750b-45db-8e34-967913925a23
myArray

# ╔═╡ e1f3dabd-fdca-4458-8e44-05cb0fd700b0
#Array with elements of different datatype
myArray2 = [34, "Tango", 7.0]

# ╔═╡ f0b2f0fa-6868-4033-8eec-1e11349cfa57
typeof(myArray2)

# ╔═╡ b02f7fdd-ae8d-4284-b61a-cd2c5bc1537e
#To add an element to array
push!(myArray, "Joe")       #Appended at last

# ╔═╡ a411b4e2-d31c-4fc0-8884-2f3e587b29da
#To delete an element
pop!(myArray)         #Returns last element and deletes it i.e. from end

# ╔═╡ c185939c-ed8a-4677-bfee-ba7381862dbb
#2-D Arrays
my2Darray = [["George", "Martha", "Nicole" ], [456-395, 123-897], [23, 45, 20]]

# ╔═╡ 69ec9fd5-9b5b-492f-b906-96e918f28e39
typeof(my2Darray)

# ╔═╡ 2d9c26d3-6e7d-41e1-bf0e-55a186097ce0
#Creating array of dimension 3x4 and populating it with random numbers
rand(3,4)     #By default "rand" poulates array with elements between 0-1

# ╔═╡ 9572a78d-1621-4674-8479-1ac94540486b
##Creating array of dimension 3x4x2
rand(3, 4, 2)

# ╔═╡ Cell order:
# ╠═d4bafa80-b4c6-11eb-3434-d5352c3b8d08
# ╠═8d6588ae-d840-42a1-a0f1-96d548d854a8
# ╠═48f7c49d-a459-496a-bd67-22c5e8586202
# ╠═eefbf416-800d-4a33-8696-67feca1046d1
# ╠═8e30613e-a0c0-4d38-aded-abf0baaa91f2
# ╠═fdc75599-f64a-458c-bca9-a504ac03ff12
# ╠═46746bc9-86ee-49bf-b2fe-55dbbb7b1566
# ╠═e4c3fafb-0a54-413f-92e2-13ebde952f08
# ╠═5c2e55c4-123f-4d52-83a7-e059775b2200
# ╠═4f56a7c1-e94e-4242-a6f5-5c584ad536a6
# ╠═297d51ec-6ecc-4e18-9d82-97fed9da4060
# ╠═4d33da7c-8ce6-45f2-bdd6-5319b683addd
# ╠═1d19a027-19ff-41cc-9ad6-887c3d630594
# ╠═eaf7267b-46a1-4b03-bb10-e1b6313d4737
# ╠═9c183355-750b-45db-8e34-967913925a23
# ╠═e1f3dabd-fdca-4458-8e44-05cb0fd700b0
# ╠═f0b2f0fa-6868-4033-8eec-1e11349cfa57
# ╠═b02f7fdd-ae8d-4284-b61a-cd2c5bc1537e
# ╠═a411b4e2-d31c-4fc0-8884-2f3e587b29da
# ╠═c185939c-ed8a-4677-bfee-ba7381862dbb
# ╠═69ec9fd5-9b5b-492f-b906-96e918f28e39
# ╠═2d9c26d3-6e7d-41e1-bf0e-55a186097ce0
# ╠═9572a78d-1621-4674-8479-1ac94540486b
