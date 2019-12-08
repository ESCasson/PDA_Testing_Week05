require('minitest/autorun')
require('minitest/reporters')
require('pry')

require_relative('../card.rb')
require_relative('../card_game.rb')


Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new




class TestAttendee < MiniTest::Test

  def setup()
    @card1 = Card.new("Club", 1)
    @card5 = Card.new("Diamond", 5)

    @cards =[]
    @cards = @cards.push(@card1)
    @cards = @cards.push(@card5)
  end

  def test_checkforAce__true
    assert_equal(true , CardGame.checkforAce(@card1))
  end

  def test_checkforAce__false
    assert_equal(false, CardGame.checkforAce(@card5))
  end

  def test_highest_card__true
   assert_equal(@card5, CardGame.highest_card(@card5, @card1))
  end

  def test_highest_card__false
    assert_equal(@card5, CardGame.highest_card(@card1, @card5))
  end

  def test_cards_total
    assert_equal("You have a total of 6", CardGame.cards_total(@cards))
  end

end
