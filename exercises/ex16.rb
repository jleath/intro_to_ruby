contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_keys = [:email, :address, :phone]
contact_names = ["Joe Smith", "Sally Johnson"]

contact_names.each_index do |n|
  name = contact_names[n]
  data_keys.each_index do |k|
    key = data_keys[k]
    contacts[name][key] = contact_data[n][k]
  end
end

p contacts
