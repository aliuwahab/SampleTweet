defmodule Tweet do
    def send(tweet) do
        ExTwitter.configure(:process, [
            consumer_key: System.get_env('sample_tweet_key'),
            consumer_secret: System.get_env('sample_secret'),
            access_token: System.get_env('access_token'),
            access_token_secret: System.get_env('access_token_secret')
        ])

        ExTwitter.update(tweet)
    end
end