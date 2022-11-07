defmodule BookTest do
  use ExUnit.Case
  doctest Book

  test "greets the world" do
    assert Book.hello() == :world
  end
end
