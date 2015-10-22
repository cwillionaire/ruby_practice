class Product
    def initialize(product, quantity)
        @product = product
        @quantity = quantity
    end
    
    def product
        @product
    end
    
    def quantity
        @quantity
    end
    
    def quantity_control
        if @quantity.to_i > 50
            puts "Sorry you have exceeded the max number by #{@quantity-50}"
        else 
            puts "Awesome"
        end
    end

puts "How many toasters do we have in stock"
qty = gets.chomp.to_i
if qty <=20
    puts "Sorry, we are almost out of those"
else
    puts "Great, enjoy your new toaster!"
end

my_product = Product.new("toaster", qty)
