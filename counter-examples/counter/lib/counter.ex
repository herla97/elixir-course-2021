defmodule Counter do
  @moduledoc """
  Documentation for `Counter`.

  Counter is module that contains examples functions.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Counter.hello()
      :world

  """
  def hello do
    :world
  end

  @doc """
  Count Lines.

  ## Examples

      iex> Counter.count_lines("../words")
      {:ok, 235886}
  """
  def count_lines(file_name) do
    #
    num_lines = File.read!(file_name)
    |> String.split()
    |> Enum.count()

    {:ok, num_lines}
  end
end
