defmodule EcatTest do
  use ExUnit.Case
  doctest Ecat

  test "greets the world" do
    assert Ecat.hello() == :world
  end
end
