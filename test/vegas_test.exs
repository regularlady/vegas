defmodule VegasTest do
  use ExUnit.Case
  doctest Vegas

  test "create_deck makes 20 cards" do
    deck_length = length(Vegas.create_deck)
    assert deck_length == 20
  end

  # Use refute when you want to ensure a statement is always false.

  test "shuffling a deck randomizes it" do
    deck = Vegas.create_deck
    refute deck == Vegas.shuffle(deck)
  end
end
