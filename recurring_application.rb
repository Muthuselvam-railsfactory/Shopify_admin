require_relative 'connection'

f = ShopifyAPI::RecurringApplicationCharge.create({ 
"recurring_application_charge"=> {
    "name" => "Super Duper Plan",
    "price"=> 10.0,
    "return_url" => "http://super-duper.shopifyapps.com"
  }
})
p "#{f.inspect} 888888888"
