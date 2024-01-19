class Base
    attr_accessor :name
    def initialize(name)
        @name=name
    end
    def disp
        puts "hi #{name}, how are you?"
    end
end

class Sub < Base
    def disp
        super
    end
end

s=Sub.new("siddu")
puts "enter name"
user_name=gets.chomp
s.name=user_name
s.disp