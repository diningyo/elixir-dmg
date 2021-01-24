defmodule DmgEmulatorTest do
  use ExUnit.Case
  doctest DmgEmulator

  test "greets the world" do
    assert DmgEmulator.hello() == :world
  end
end
