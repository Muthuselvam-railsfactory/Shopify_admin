require_relative 'connection'

ShopifyAPI::Page.create({
"page" => {
    "title" => "Warranty information",
    "body_html" => "<h1>Warranty</h1>\n<p><strong>Forget it</strong>, we aint giving you nothing</p>",
    "metafields" => [
      {
        "key" => "new",
        "value" => "newvalue",
        "value_type" => "string",
        "namespace" => "global"
      }
    ]
  }
})
