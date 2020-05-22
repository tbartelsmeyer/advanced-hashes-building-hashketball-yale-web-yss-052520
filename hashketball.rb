require 'pry'

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

charlotte = ["Jeff Adrien",	"Bismack Biyombo",	"DeSagna Diop",	"Ben Gordon",	"Kemba Walker"]
brooklyn = ["Alan Anderson",	"Reggie Evans",	"Brook Lopez",	"Mason Plumlee",	"Jason Terry"]

def filler2(player_arr)
  out_arr = []
  stats = [ :player_name, :number, :shoe, :points, :rebounds, :assist, :steals, :blocks, :slam_dunks]
  player_arr.each_with_index { |name, index|
    out_arr[index] = {}
    puts "Now doing #{name}"
    stats.each { |stat|
      puts "#{stat} is?"
      input = gets.chomp
      out_arr[index][stat] = input
      binding.pry
    }
  }
  p out_arr
end

filler2(charlotte)

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
  {:player_name => "Brook Lopez"
  :number
  :shoe
  :points
  :rebounds
  :assists
  :steals
  :blocks
  :slam_dunks
  }
  {:player_name => "Johnnalskfsd"
  :number
  :shoe
  :points
  :rebounds
  :assists
  :steals
  :blocks
  :slam_dunks
  }
  ]
  
  :players => [ Hashes
  ]Each Hash in the Array should contain the players' stats. Each stat should be a key that points to a value for that stat. The keys should be:
  
=end