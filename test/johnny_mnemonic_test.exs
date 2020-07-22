defmodule JohnnyMnemonicTest do
  use ExUnit.Case
  doctest JohnnyMnemonic

  test "greets the world" do
    assert JohnnyMnemonic.hello() == :world
  end
end
