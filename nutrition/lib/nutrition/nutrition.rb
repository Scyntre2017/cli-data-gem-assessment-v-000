class Nutrition::CLI < Thor
  desc "hello [name]", "say my name"
  def hello(name)
    if name == "Heisenburg"
      puts "That's my name."
    else
      puts "say my name"
    end
  end
end
