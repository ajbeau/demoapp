class Greeter
  def initialize (name = "World")
    @name = name
  end
  def say_hi
    puts "Hello #{@name}"
  end
  def say_goodbye
    puts "See ya later #{@name}!"
  end
  def quick
    puts @name[0..2]
  end
end