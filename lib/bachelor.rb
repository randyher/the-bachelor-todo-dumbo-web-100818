def get_first_name_of_season_winner(data, season)
  full_name=""
  data[":#{season}"].each do |key|
    if (key[:status]=="Winner")
      full_name=key[:name]
    end
  end
  output=full_name.split(" ")
  output[0]
end
def get_contestant_name(data, occupation)
  # code here
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
