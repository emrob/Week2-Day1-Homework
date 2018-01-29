require('minitest/rg')
require('minitest/autorun')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test

  def test_sport_team_name
    sport_team = SportTeam.new("Rangers", ["John", "Sam", "Tom"], "Gilbert", 0)
    assert_equal("Rangers", sport_team.name())
  end

  def test_set_coach
    sport_team = SportTeam.new("Rangers", ["John", "Sam", "Tom"], "Gilbert", 0)
    sport_team.coach = ("Will")
    assert_equal("Will", sport_team.coach())
  end

  def test_add_player
    sport_team = SportTeam.new("Rangers", ["John", "Sam", "Tom"], "Gilbert",0)

    assert_equal(["John", "Sam", "Tom", "James"], sport_team.add_player("James"))
  end

  def test_in_team
    sport_team = SportTeam.new("Rangers", ["John", "Sam", "Tom"], "Gilbert",0)

    assert_equal(false, sport_team.in_team("Mark"))
  end

  def test_team_sore
    sport_team = SportTeam.new("Rangers", ["John", "Sam", "Tom"], "Gilbert", 0)
    assert_equal("Losers", sport_team.team_score(1))
  end

end
