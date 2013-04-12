require_relative 'connection'
#article creations
article_new = ShopifyAPI::Article.new
article_new.title = "Tshirtsnew"
article_new.author ="Selvam"
article_new.tags = "This post has been tagged"
article_new.body_html = "<h1>I like articles</h1>\n<p><strong>Yea</strong>, I like posting them through <span class=\"caps\">REST</span>.</p>"
article_new.published_at = "Thu Mar 24 15:45:47 UTC 2011"
article_new.prefix_options[:blog_id] =  2611687
article_new.metafields = [
      {
        "key" => "new",
        "value" => "newvalue",
        "value_type" => "string",
        "namespace" => "global"
      }
    ]  
article_new.save




