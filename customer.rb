require_relative 'connection'

#customer Creations

ShopifyAPI::Customer.create({
"customer" => {
    "first_name" => "Steve",
    "last_name" => "Lastnameson",
    "email" => "selva2us1@gmail.com",
    "addresses" => [
      {
        "address1" => "123 Oak St",
        "city" => "Ottawa",
        "country" => "CA",
        "first_name" => "Mother",
        "last_name" => "Lastnameson",
        "phone" => "555-1212",
        "province" => "ON",
        "zip" => "123 ABC"
      }
    ],
    "password" => "123456",
    "password_confirmation" => "123456"
  }
})


