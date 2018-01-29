class SportTeam

  attr_accessor :name, :players, :coach, :score

  def initialize(input_name, input_players, input_coach, input_score)
    @name = input_name
    @players = input_players
    @coach = input_coach
    @score = input_score
  end

  def set_coach(coach)
    @coach = name
  end

  def add_player(name)
    @players << name
    return @players
  end


  def in_team(name)
    checked = false
    for player in @players
      if player == name
        checked = true
      end
    end
    return checked
    # @players.include? name
  end

  def team_score(points)
    @score += 1
    if @score >= 5
      return "Win"
    else
      return "Losers"
    end
  end

end 
