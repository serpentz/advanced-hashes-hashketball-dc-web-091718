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
  arr =[]
  $data.each do |key, value|
    if key[:team_name].to_s == team
      arr<< value[:colors].flatten
    end
  end
  arr
end
