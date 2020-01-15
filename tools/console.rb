require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

#---------------------Startup--------------------
s1 = Startup.new("Chicken!!!", "Chick", "Los Angeles")
s2 = Startup.new("TURKEY!!!", "Turk", "Boston")
s3 = Startup.new("Buffalo!!!", "Buff", "Queens")
s4 = Startup.new("Bison!!!", "Son", "Albequrque")
s5 = Startup.new("Cookies!!!", "Cook", "London")
#---------------------Venture Capitalist--------------------
vc1 = VentureCapitalist.new("John",298_000_000)
vc2 = VentureCapitalist.new("Kohn",930_805_495)
vc3 = VentureCapitalist.new("Dohn",309_504_506)
vc4 = VentureCapitalist.new("Mohn",2_059_305_395)
vc5 = VentureCapitalist.new("Rohn",4_304_395_603)
#---------------------Funding Round--------------------
fr1 = FundingRound.new(s1, vc1, "Angel", 39584003)
fr2 = FundingRound.new(s2, vc5, "Seed", -395)
fr3 = FundingRound.new(s3, vc2, "Series B", 940853)
fr4 = FundingRound.new(s4, vc3, "Series A", 2000000)


# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line