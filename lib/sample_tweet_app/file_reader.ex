defmodule SampleTweet.FileReader do
    def get_string_to_tweet (path) do
        File.read!(path)
        |> String.split("\n")
    end
end