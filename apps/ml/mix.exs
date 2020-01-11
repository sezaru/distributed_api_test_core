defmodule Ml.MixProject do
  use Mix.Project

  def project do
    [
      app: :ml,
      version: "0.1.0",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {Ml.Application, []}
    ]
  end

  defp deps do
    [
      {:common, github: "sezaru/distributed_api_test_common"}
    ]
  end
end
