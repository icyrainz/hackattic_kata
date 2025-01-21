defmodule HackatticKataTest do
  use ExUnit.Case
  doctest HackatticKata

  test "greets the world" do
    assert HackatticKata.hello() == :world
  end
end
