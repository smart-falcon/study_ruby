#モジュールで名前空間を使う。

module Movie
    
    VERSION = 1.1
    
    def self.encode
        puts "encodeing.."
    end

    def self.export
        puts "encodeing.."
    end    
end

Movie.encode
Movie.export

puts Movie::VERSION

module Movie2

    VERSION = 1.1

    def self.encode
        puts "encodeing.."
    end

end

Movie2.encode

puts Movie2::VERSION
