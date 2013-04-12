#Connection details are here.we have to require this file in every file for access the shopify admin
require 'rubygems'
require 'csv'    
require 'shopify_api'
ShopifyAPI::Base.site = "https://apikey:password@domain.myshopify.com/admin"

