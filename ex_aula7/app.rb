require_relative 'market'
require_relative 'product'

product = Product.new
product.name = "Aveia"
product.price = 2.99
market = Market.new(product)

market.buy