class User
    def sayHi
        puts "hi1"
        puts "ここは親クラス内のメソッドです!"
        sayPrivate
    end

    private

        def sayPrivate
            puts "これはプライベートメソッドです。"
        end
end

class AdminUser < User

    def sayHo
        puts "hello!これは継承クラス内のメソッドです!"
        sayPrivate
    end

    def sayPrivate
        puts "privateメソッドをOverrideした"
        puts "private from Admnin"
    end
end


User.new.sayHi
AdminUser.new.sayHo
AdminUser.new.sayPrivate