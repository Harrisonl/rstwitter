defmodule RsTwitter.Credentials do
  @moduledoc """
  Keeps user authentication data for the request
  """
  @enforce_keys [:token, :token_secret]
  defstruct token: nil,
            token_secret: nil,
            bearer_token: nil,
            consumer_key: nil,
            consumer_secret: nil

  @type t :: %RsTwitter.Credentials{
          consumer_key: String.t() | nil,
          consumer_secret: String.t() | nil,
          token: String.t(),
          token_secret: String.t(),
          bearer_token: String.t() | nil
        }
end
