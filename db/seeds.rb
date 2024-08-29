Restaurant.destroy_all

Restaurant.create!(
  name: "Dulanto",
  address: "Pueblo libre",
  phone_number: "0123456789",
  category: "french"
)

Restaurant.create!(
  name: "Sushi Samba",
  address: "San Miguel",
  phone_number: "+44 20 3640 7330",
  category: "japanese"
)

Restaurant.create!(
  name: "Central",
  address: "Barranco",
  phone_number: "+39 035 681024",
  category: "italian"
)

Restaurant.create!(
  name: "La Lucha",
  address: "Miraflores",
  phone_number: "+33 3 88 32 42 14",
  category: "belgian"
)

Restaurant.create!(
  name: "Din Tai Fung",
  address: "Taipei, Taiwan",
  phone_number: "+886 2 2321 8928",
  category: "chinese"
)
