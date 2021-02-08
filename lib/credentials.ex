defmodule RsTwitter.Credentials do
  @moduledoc """
  Keeps user authentication data for the request
  """
  @enforce_keys [:token, :token_secret]
  defstruct token: nil, token_secret: nil, bearer_token: nil

  @type t :: %RsTwitter.Credentials{
          token: String.t(),
          token_secret: String.t(),
          bearer_token: String.t() | nil
        }
end
