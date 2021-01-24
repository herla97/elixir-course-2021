defmodule Counter do
  def count_lines(file_name) do
    #
    num_lines = File.read!(file_name)
    |> String.split()
    |> Enum.count()

    {:ok, num_lines}
  end
end
