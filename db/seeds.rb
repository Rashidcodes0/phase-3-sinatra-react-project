puts "🌱 Seeding spices..."

# Seed your database here
Todo.create(name: "Cook")
Todo.create(name: "Read")
Todo.create(name: "Wash")


List.create(name: "Grocery List")
List.create(name: "Work Tasks")
List.create(name: "Personal Goals")

#Task.create(title: "Buy milk", description: "Get 2% milk from the store", list_id: 1)
#Task.create(title: "Finish project", description: "Complete the project before the deadline", list_id: 2)
#Task.create(title: "Exercise", description: "Go for a run in the evening", list_id: 3)

puts "✅ Done seeding!"

