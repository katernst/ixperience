dish_name = {cake: ["flour", "sugar", "vanilla"], 
	pasta: ["noodles", "sauce", "meatballs"],
	salad: ["lettuce", "carrots", "dressing"]}

recipe = {
cake: 
	{description: "Best cake you've ever had", ingredients: ["flour", "sugar", "vanilla"], steps:"stir, pour, bake, eat"},
pasta: 
	{description: "You need carbs so eat this pasta", ingredients: ["noodles", "sauce", "meatballs"], steps: "boil water, make noodles, add sauce"},
salad: 
	{description: "Make this salad to be healthy", ingredients: ["lettuce", "carrots", "dressing"], steps: "Chop lettuce, add toppings, enjoy"}}


recipe.each do |key, value|
	put value
end

