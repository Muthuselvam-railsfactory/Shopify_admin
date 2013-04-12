require_relative 'connection'


f = ShopifyAPI::ApplicationCharge.create({
"application_charge" =>  {
    "name" => "Super Duper Expensive action",
    "price" => 100.0,
    "return_url" => "http://selvashop.com"
  }
})

p "#{f.inspect} 888888888"



