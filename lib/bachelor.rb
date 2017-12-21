
def get_first_name_of_season_winner(data, season)
  arr = []

  data[season].each do |key|

    key.each do |key1, value1|

        if key["status"] == "Winner"
          arr =  key["name"].split(' ')

        end

    end
  end
arr[0]
end




def get_contestant_name(data, str)
name = nil
data.each do |season, key|
  key.each do |contestant|

 if contestant[:occupation] == str

   name = contestant[:name]

end
  end
end

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
