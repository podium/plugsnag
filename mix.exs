defmodule Plugsnag.Mixfile do
  use Mix.Project

  def project do
    [app: :plugsnag,
     version: "1.1.0",
     elixir: "~> 1.3",
     package: package,
     description: """
       Bugsnag reporter for Elixir's Plug
     """,
     deps: deps]
  end

  def package do
    [contributors: ["Jared Norman"],
     licenses: ["MIT"],
     links: %{github: "https://github.com/jarednorman/plugsnag"}]
  end

  def application do
    [applications: []]
  end

  defp deps do
    [{:bugsnag, github: "rex-en-abyme/bugsnag-elixir"},
     {:plug, "~> 1.1.6"}
    ]
  end
end
