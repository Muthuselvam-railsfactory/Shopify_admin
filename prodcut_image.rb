require 'base64'
require_relative 'connection'

#Product images Create

convert_binary = Base64.encode64(IO.read("/home/user/Desktop/images1.jpeg"))

product_image = ShopifyAPI::Image.new
product_image.prefix_options[:product_id] = 129708205
product_image.position = 1
product_image.attachment = convert_binary 

product_image.filename = "rails_logo.gif"
product_image.metafields = [
      {
        "key" => "new",
        "value" => "newvalue",
        "value_type" => "string",
        "namespace" => "global"
      }
    ]
product_image.save


