# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Ans: Yes for both

cats = { name: ["Cookie", "Liam"]}
puts cats;


cats = [{name: "Cookie"}, {favorite_food: "Can", favorite_place: "couch"}, {gender: "Male"}]
puts cats;