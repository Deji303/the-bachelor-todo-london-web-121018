require 'pry'
def get_first_name_of_season_winner(data, season)
  # code here
  first_name_of_winner = ""
  data[season].each do |x|
    if x.values.include?("Winner")
      first_name_of_winner = (x["name"].split(" "))[0]
      
    end 
  end 
  
  first_name_of_winner
end

def get_contestant_name(data, occupation)
  name = ""
  
  data.values.each{|x| x.each{|y|  y["occupation"] == occupation ? name = y["name"] : nil}}
  name
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
