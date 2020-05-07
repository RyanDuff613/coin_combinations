require ('pry')

class CoinCombos
  attr_reader(:user_entry, :coin_values, :coin_string, :results)
  attr_writer(:results, :user_entry)


  def initialize(user_entry)
    @user_entry = user_entry
    # @coin_string = ["quarter","dime","nickle","pennie"]
    @coin_values = [25,10,5,1]
    @results = [0,0,0,0]
  end
  
  
  # binding.pry
  def coin_counter
    
    i = 0
    loop do
      if i > 3
        break
      end
      
      while (@coin_values[i] <= @user_entry) do
        @user_entry -= @coin_values[i]
        @results[i] += 1
        i += 1
      end
     
    end
  end  
  
end  

