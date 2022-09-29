defmodule LinkyTest do
  use ExUnit.Case
  doctest Linky

  test "greets the world" do
    assert Linky.hello() == :world
  end
end
