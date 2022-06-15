

puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "toy", value: 25, devs_id: 5,companies_id: 5)
Freebie.create(item_name: "poster", value: 20, devs_id: 6,companies_id: 6)
Freebie.create(item_name: "shoe", value: 60, devs_id: 7,companies_id: 7)
Freebie.create(item_name: "game", value: 60, devs_id: 8,companies_id: 8)
Freebie.create(item_name: "gum", value: 2, devs_id: 9,companies_id: 9)
puts "Seeding done!"
