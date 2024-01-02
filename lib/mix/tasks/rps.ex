defmodule Mix.Tasks.Rps do
  @moduledoc "Play with mix rps rock"
  @shortdoc "Rock Paper Scissors"

  use Mix.Task

  @impl Mix.Task
  def run(args) do
    [move] = args
    IO.puts Rps.play(move)
  end
end
