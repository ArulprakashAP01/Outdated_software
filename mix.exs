defmodule MyApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :my_app,
      version: "0.1.0",
      elixir: "~> 1.11",               
      deps: deps()
    ]
  end

  defp deps do
    [
      {:phoenix, "~> 1.5.9"},        
      {:ecto, "~> 3.6"},               
      {:plug_cowboy, "~> 2.4.1"}      
    ]
  end
end
