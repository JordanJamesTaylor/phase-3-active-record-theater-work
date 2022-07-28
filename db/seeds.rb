puts "SEEDING..."

Role.create(character_name: "Hamlet")
Role.create(character_name: "King Lear")
Role.create(character_name: "Romeo")

Audition.create(actor: "James", location: "Manhatten", phone: 3452937481, hired: false, role_id: 1)
Audition.create(actor: "Connor", location: "London", phone: 3452937481, hired: false, role_id: 1)
Audition.create(actor: "Patrick", location: "Paris", phone: 3452937481, hired: false, role_id: 1)
Audition.create(actor: "Sarah", location: "Dover", phone: 3452937481, hired: true, role_id: 1)
Audition.create(actor: "Alex", location: "Birmingham", phone: 3452937481, hired: true, role_id: 2)
Audition.create(actor: "Zoe", location: "Liverpool", phone: 3452937481, hired: true, role_id: 2)
Audition.create(actor: "Sophie", location: "London", phone: 3452937481, hired: true, role_id: 2)
Audition.create(actor: "Joe", location: "Texas", phone: 3452937481, hired: false, role_id: 3)
Audition.create(actor: "Ari", location: "London", phone: 3453937481, hired: false, role_id: 3)
Audition.create(actor: "Artyom", location: "Moscow", phone: 3453937481, hired: true, role_id: 3)
Audition.create(actor: "Sasha", location: "Moscow", phone: 3453937481, hired: true, role_id: 3)

puts "DONE SEEDING"