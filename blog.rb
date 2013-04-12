require_relative 'connection'

#Blog create  ===================================

 ShopifyAPI::Blog.create({
  "blog"=> {
    "title" => "Tshirts",
    "metafields" =>  [
      {
        "key" => "new",
        "value" => "newvalue",
        "value_type" => "string",
        "namespace" => "global"
      }
    ]
  }
})
 

