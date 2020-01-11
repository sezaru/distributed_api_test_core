defmodule Api.Ml do
  @moduledoc false

  alias Common.SomeStruct

  @spec predict(String.t()) :: SomeStruct.t()
  def predict(text), do: :rpc.call(:core@localhost, Ml, :predict, [text])
end
