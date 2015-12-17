class Greeter
	attr_accessor :isim
  def initialize(isim)
    @isim = isim.capitalize
  end

  def salute
    puts "Merhaba #{@isim}!"
  end
end

g = Greeter.new("Dünya!")

g.salute