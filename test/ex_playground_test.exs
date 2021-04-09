defmodule ExPlaygroundTest do
  use ExUnit.Case
  doctest ExPlayground

  test "greets the world" do
    assert ExPlayground.hello() == :world
  end
end
