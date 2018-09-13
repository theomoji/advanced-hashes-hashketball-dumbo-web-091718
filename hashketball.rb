# Write your code here!
def game_hash
  {
    :home{
      :team_name => " ",
      :colors => [],
      :players => {
        :number
        :shoe
        :points
        :rebounds
        :assists
        :steals
        :blocks
        :slam_dunks
      }
    }

    :away{
      :team_name => " ",
      :colors => [],
      :players => {

      }
    }
  }

end










The :team_name key points to a string of the team name.
The :colors key points to an array of strings that are that team's colors.
The :players key points to a hash of players whose names (as strings) are the keys to a hash containing their stats. The values for each player's names and their stats can be found in the table below. The stats keys should be formatted like this:
:number
:shoe
:points
:rebounds
:assists
:steals
:blocks
:slam_dunks
