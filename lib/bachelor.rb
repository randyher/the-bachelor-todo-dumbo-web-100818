def get_first_name_of_season_winner(data, season)
  full_name=""
  data[season].each do |key|
    if (key["status"]=="Winner")
      full_name=key["name"]
    end
  end
  output=full_name.split(" ")
  output[0]
end

def get_contestant_name(data, occupation)
  data.each do |seasons, contestants|
    contestants.each do |info|
      if (info["occupation"]==occupation)
        return info["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter=0
  data.each do |seasons, info|
    info.each do |contestants|
      if (contestants["hometown"]==hometown)
        counter+=1
      end
    end
  end
  counter
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
