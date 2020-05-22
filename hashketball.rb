def game_hash
  game_hash = {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: {
        Alan Anderson:
        Reggie Evans:
        Brook Lopez:
        Mason Plumlee:
        Jason Terry:
      }
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turqoise", "Purple"],
      players: {
        Jeff Adrien:
        Bismack Biyombo:
        DeSagna Diop:
        Ben Gordon:
        Kemba Walker:
      }
    }
  }
end

def filler
  puts "Enter A"
  a = gets.chomp
  puts "Enter B"
  b = gets.chomp
  c = a.to_i + b.to_i
  out_array = []
  puts = "player_name"
  gets =
  out_array << {:player_name => "Brook Lopez"}
end

def filler2(player_arr)
  out_hash = {}
  stats = []
  player_arr.each { |value|
    
  }
end

=begin

top_hash[team][players][arr_index][player_name] = string
k1_team (home,away) > v1_team hash
  k2_cat (team_name, colors, players)
  v2_catval
    team_name > string 
    colors > array
      strings
    players > array
      hashes > string or int
        :player_name
        :number
        :shoe
        :points
        :rebounds
        :assists
        :steals
        :blocks
        :slam_dunks
    v2_category

  players => [
  {:player_name => "Brook Lopez"}
  :number
  :shoe
  :points
  :rebounds
  :assists
  :steals
  :blocks
  :slam_dunks
  ]
  
=end