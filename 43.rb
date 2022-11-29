x = gets.to_i

class MyError < StandardError
end

begin
    if x == 3
        raise MyError
    end
    
    p 100/x

rescue MyError
    puts "noy 3!"

rescue => ex
    p "エラメッセージ"+"#{ex.message}"
    p "エラー起こしたクラス"+"#{ex.class}"
    puts "例外が"+"発生しましたよ!"
    puts "stopped!"
    
ensure
    puts "_END_"
end