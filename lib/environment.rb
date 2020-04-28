require_relative "shopping_list/version"
require 'uri'
require 'net/http'
require 'openssl'
require 'json'
require 'pry'
require_relative "../secret"
require_relative "./cli"
require_relative "./apimanager"
#require_relative "./scraper_list"


module ShoppingList
  class Error < StandardError; end
  # Your code goes here...
end

