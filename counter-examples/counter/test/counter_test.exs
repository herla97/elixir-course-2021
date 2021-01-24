defmodule CounterTest do
  use ExUnit.Case
  doctest Counter

  test "greets the world" do
    assert Counter.hello() == :world
  end

  test "count words of file" do
    assert Counter.count_lines("../words") == {:ok, 235886}
  end
end
