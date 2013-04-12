require 'base64'
require_relative 'connection'
#Product creations====================================	
convert_binary = Base64.encode64(IO.read("/home/user/Desktop/images2.jpeg"))
=begin
ShopifyAPI::Product.create({
    :product => {
    :title => "Second product",
    "body_html" => "<strong>Test Product</strong>",
    "vendor" => "Cococola",
    "product_type" => "Cool Drinks", 
     "images" => [{
       "attachment" => convert_binary
     }],
    "variants" => [
      {
        "option1" => "First",
        "price" => "40.00",	
        "sku" => 123
      },
      {
        "option1" => "Second",
        "price" => "60.00",
        "sku" => "123"
      }
    ]  
  }
 })
=end	
p ShopifyAPI::Product.methods.include?(:validates_presence_of)
#Upload Csv files
=begin
CSV.foreach("/home/user/Desktop/product.csv",:headers => true) do |row|
f =ShopifyAPI::Product.create({
    :product => {
   :title => row[1],
    :product_type => row[4]
  }
})

puts "#{row[0]}"

end
=end



