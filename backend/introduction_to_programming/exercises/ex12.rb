contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |email, street, phone|
    if /joe/.match(email)
        contacts["Joe Smith"] = [email, street, phone]
    else /sally/.match(email)
        contacts["Sally Johnson"] = [email, street, phone]
    end
end

puts contacts
