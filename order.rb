require_relative 'connection'

order_list = ShopifyAPI::Order.all
 
if !order_list.blank?
puts "Order Number= #{order_list.order_number}" 
else
p "No order lists here."
end

