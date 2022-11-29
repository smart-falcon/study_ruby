class Book
    attr_accessor :title, :price
    def initialize(title, price)
        @title = title
        @price = price
    end

    def sayPrice
        puts "Price is #{@price}"
    
        puts "price is #{self.price}"
    end
end

book = Book.new("EndoBook", 2389)
puts book.title
puts "#{book.price}円"

book.sayPrice

puts book.title