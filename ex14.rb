contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
           
contacts = {"Joe Smith" => {}}

arrtibutes = [:email, :address, :phone]

contacts.each do |name, hash|
	arrtibutes.each do |att|
		hash[att] = contact_data.shift
	end
end


 puts contacts