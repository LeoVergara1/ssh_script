defmodule ElixirEssentialPracticeTest do
  use ExUnit.Case
  doctest ElixirEssentialPractice

  test "greets the world" do
    assert ElixirEssentialPractice.hello() == :world
  end
end
