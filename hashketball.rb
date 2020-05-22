require 'pry'


def game_hash
  game_hash = {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
        {:player_name=>"Alan Anderson", :number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1},
        {:player_name=>"Reggie Evans", :number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7},
        {:player_name=>"Brook Lopez", :number=>11, :shoe=>17, :points=>17, :rebounds=>19, :assists=>10, :steals=>3, :blocks=>1, :slam_dunks=>15},
        {:player_name=>"Mason Plumlee", :number=>1, :shoe=>19, :points=>26, :rebounds=>11, :assists=>6, :steals=>3, :blocks=>8, :slam_dunks=>5},
        {:player_name=>"Jason Terry", :number=>31, :shoe=>15, :points=>19, :rebounds=>2, :assists=>2, :steals=>4, :blocks=>11, :slam_dunks=>1}
        ]
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turqoise", "Purple"],
      players: [
        {:player_name=>"Jeff Adrien", :number=>4, :shoe=>18, :points=>10, :rebounds=>1, :assists=>1, :steals=>2, :blocks=>7, :slam_dunks=>2}, 
        {:player_name=>"Bismack Biyombo", :number=>0, :shoe=>16, :points=>12, :rebounds=>4, :assists=>7, :steals=>22, :blocks=>15, :slam_dunks=>10},
        {:player_name=>"DeSagna Diop", :number=>2, :shoe=>14, :points=>24, :rebounds=>12, :assists=>12, :steals=>4, :blocks=>5, :slam_dunks=>5},
        {:player_name=>"Ben Gordon", :number=>8, :shoe=>15, :points=>33, :rebounds=>3, :assists=>2, :steals=>1, :blocks=>1, :slam_dunks=>0},
        {:player_name=>"Kemba Walker", :number=>33, :shoe=>15, :points=>6, :rebounds=>12, :assists=>12, :steals=>7, :blocks=>5, :slam_dunks=>12}
        ]
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
  stats = [ :player_name, :number, :shoe, :points, :rebounds, :assists, :steals, :blocks, :slam_dunks]
  player_arr.each_with_index { |name, index|
    out_arr[index] = {}
    puts "Now doing #{name}"
    stats.each { |stat|
      if stat == :player_name
        out_arr[index][stat] = name
        puts "#{name} input"
      else
        puts "#{stat} is?"
        input = gets.chomp
        out_arr[index][stat] = input.to_i
      end
    }
  }
  p out_arr
end

#filler2(brooklyn)

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