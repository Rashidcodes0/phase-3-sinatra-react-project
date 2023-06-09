puts "🌱 Seeding spices..."

# Seed your database here
Todo.create(name: "Cook")
Todo.create(name: "Read")
Todo.create(name: "Wash")


List.create(name: "Grocery List")
List.create(name: "Work Tasks")
List.create(name: "Personal Goals")
List.create(name: "Shopping List")
List.create(name: "Home Projects")
List.create(name: "Fitness Routine")
List.create(name: "Vacation Plans")
List.create(name: "Book Recommendations")
List.create(name: "Meal Prep Ideas")
List.create(name: "Financial Budget")
List.create(name: "Event Planning")
List.create(name: "Daily Journal")
List.create(name: "Hobby Ideas")

#Task.create(title: "Buy milk", description: "Get 2% milk from the store", list_id: 1)
#Task.create(title: "Finish project", description: "Complete the project before the deadline", list_id: 2)
#Task.create(title: "Exercise", description: "Go for a run in the evening", list_id: 3)

puts "✅ Done seeding!"

