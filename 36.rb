#クラスから始めよ

=begin
クラス名は必ず最初の文字は大文字。   
インスタンス生成時に呼ばれるメソッドはdef initializeと
定義する。
この時にクラス外から渡される値をインスタンス内で使うように
するためにインスタンス変数を作る(@インスタンス変数)   
=end

class User
    def initialize(name)
        @name = name
    end
    def sayHi
        puts "Hi! i am #{@name}"
    end
end

tom = User.new("tom")
tom.sayHi
endo = User.new("endo")
endo.sayHi