defmodule AnimalSoundsTest do
  use ExUnit.Case
  doctest AnimalSounds

  test "the cow goes 'mooo'" do
    assert AnimalSounds.cow() == "Mooo"
  end

  test "the chicken goes 'cluck cluck'" do
    assert AnimalSounds.chicken() == "Cluck cluck" 
  end

  test "the pick goes 'oink'" do
    assert AnimalSounds.pig() == "Oink"
  end

end
