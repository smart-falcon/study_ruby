class User
    @@count = 0

    def initialize(name)
        @@count += 1
        @name = name
    end

    def sayHi
        puts "Hi i am #{@name}"
    end

    def self.sayHo
        puts "Say Ho!"
        puts "Count in #{@count} insyatance"
    end

    VERSION = "これはクラス定数です。"

end

tom = User.new("tom")
bob = User.new("bob")
steave = User.new("Steave")

User.sayHo

puts User::VERSION