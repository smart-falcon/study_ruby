#継承クラス
class User
    def initialize(name)
        @name = name
    end

    def sayHi
        puts "Hi i am #{@name}"
    end

end

class AdminUser < User
    def sayHo
        puts "ho! from #{@name}"
    end
    
    def sayHi
        puts "Hi! Yo!"
    end
end

tom = AdminUser.new("tom")

tom.sayHi
tom.sayHo