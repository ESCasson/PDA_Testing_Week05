### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

# 1. needs to require_relative( 'card.rb' )

class CardGame


  def checkforAce(card)

    if card.value = 1
      #3. to see if something is the same as something else you use == not =.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  #4. this is not for a specific card object so should be self.highest(card1, card2)
  #5.  typing error this should be def not dif, missing a comma between the inputs.
  if card1.value > card2.value
    return card
    # 6. the variable card was not passed to this function I believe this should be card1.
  else
    return card2
  end
end
# 7. an extra end
end

def self.cards_total(cards)
  #8. cards has not been defined in this class.
  total
  # 9. to use total you need to give it an initial value such as "total = 0"
  for card in cards
    total += card.value
    # 10. missing a end to close the loop
    return "You have a total of" + total
    # 11. to display #{total} must be inside the string.
  end
end

```
