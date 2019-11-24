# Make your shoe class here!
class Shoe
  def initialize (brand)
    @brand = brand
  end 
  
  attr_accessor :brand, :color, :size, :material, :condition

def cobble.new
   puts "Your shoe is as good as new!"
 end 

end 

#   describe '#cobble' do
#     it 'says that the shoe has been repaired' do
#       expect($stdout).to receive(:puts).with("Your shoe is as good as new!")
#       shoe.cobble
#     end

#     it 'makes the shoe\'s condition new' do
#       shoe.condition = "old"
#       shoe.cobble
#       expect(shoe.condition).to eq("new")
#     end
#   end
# end