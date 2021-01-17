defmodule RsTwitter.Request do
  @moduledoc """
  Keeps request data
  """
  @enforce_keys [:endpoint]
  defstruct endpoint: nil, method: :get, parameters: %{}, credentials: nil, version: "1.1"

  @type t :: %RsTwitter.Request{
          endpoint: String.t(),
          method: atom,
          parameters: map(),
          credentials: RsTwitter.Credentials.t() | nil
        }
end
