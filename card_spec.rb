require('minitest/autorun')
require('minitest/reporters')



Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card.rb')


class TestCard < MiniTest::Test

  def test_card_object


    card = Card.new('Diamond', 5)

    assert_equal('Diamond', card.suit )
    assert_equal(5, card.value )

end

end
