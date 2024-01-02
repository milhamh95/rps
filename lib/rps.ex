defmodule Rps do
  def play(move) do
    opponent = Enum.random(["rock", "paper", "scissors"])
    judge(move, opponent)
  end

  def judge("rock", "rock"), do: "tie"
  def judge("paper", "paper"), do: "tie"
  def judge("scissors", "scissors"), do: "tie"

  def judge("rock", "scissors"), do: "win"
  def judge("paper", "rock"), do: "win"
  def judge("scissors", "paper"), do: "win"

  def judge("rock", "paper"), do: "lose"
  def judge("paper", "scissors"), do: "lose"
  def judge("scissors", "rock"), do: "lose"
end
