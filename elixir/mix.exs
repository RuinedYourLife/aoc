defmodule Advent.MixProject do
  use Mix.Project

  def project do
    [
      app: :advent,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :dev,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:jason, "~> 1.2"},
      {:libgraph, "~> 0.13.3"},
      {:benchee, "~> 1.0"}
    ]
  end
end
