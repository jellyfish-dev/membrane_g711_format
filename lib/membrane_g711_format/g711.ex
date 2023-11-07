defmodule Membrane.G711 do
  @moduledoc """
  This module provides format definition for G.711 audio stream
  """

  @typedoc """
  Companding algorithm used:
  - `:PCMA` - G.711 A-law
  - `:PCMU` - G.711 mu-law
  """
  @type encoding :: :PCMA | :PCMU

  @type t :: %__MODULE__{
          encoding: encoding()
        }

  @enforce_keys [:encoding]
  defstruct @enforce_keys

  @doc """
  Sample rate of G.711 stream (always 8000 Hz)
  """
  @spec sample_rate() :: 8000
  def sample_rate(), do: 8000

  @doc """
  Number of channels in G.711 stream (always mono, 1 channel)
  """
  @spec num_channels() :: 1
  def num_channels(), do: 1
end
