defmodule SampleTweetAppTest do
  use ExUnit.Case
  doctest SampleTweetApp

  test "greets the world" do
    assert SampleTweetApp.hello() == :world
  end
end
