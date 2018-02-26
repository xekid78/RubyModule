module Greeting
    def say_hello()
    	puts "hello world"
    end

    module_function :say_hello
end

Greeting.say_hello()
