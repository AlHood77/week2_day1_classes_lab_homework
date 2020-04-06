class SportsTeam

attr_reader :team_name
attr_accessor :coach, :players

    def initialize(team_name, players, coach, score)
        @team_name = team_name
        @players = players
        @coach = coach
        @score = score
    end

    def add_player_to_team(new_player)
        if players.include?(new_player) == false
        players.push(new_player)
        end
        return players
    end

end
