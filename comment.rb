require_relative 'connection'

#comments creations

ShopifyAPI::Comment.create({
"comment"=> {
    "body" => "I like comments\nAnd I like posting them *RESTfully*.",
    "author" => "Rajesh",
    "email" => "rajesh@email.com",
    "ip" => "107.20.160.121",
    "blog_id" => 2611687,
    "article_id" => 7668095
  }
})



