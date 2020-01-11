defmodule Ml do
  @moduledoc false

  require Logger

  alias Common.SomeStruct

  @doc "Predict something"
  @spec predict(String.t()) :: SomeStruct.t()
  def predict(text) do
    Logger.info("ML.predict called!")

    SomeStruct.new(12, text)
  end
end
