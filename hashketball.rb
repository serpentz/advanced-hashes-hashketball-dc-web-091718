# Write your code here!
require 'pry'
$data = {
   home: {
      team_name: "Brooklyn Nets",
      :colors => ["Black", "White"],
      players: {}
    },
    away:  {
      team_name: "Charlotte Hornets" ,
      :colors  => ["Turquoise", "Purple"],
      players: {}
  }
}

def game_hash
    $data
end

def num_points_scored(player)

end

def team_colors(team)

  $data.each do |key, value|
    if value[:team_name] == team
      value[:colors]
    end
  end

end

def team_names
  [] << $data[:home][:team_name] <<$data[:away][:team_name]
end
