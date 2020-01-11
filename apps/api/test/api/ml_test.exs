defmodule Test.Api.MlTest do
  use ExUnit.Case

  alias Api.Ml

  doctest Ml

  alias Common.SomeStruct

  @tag :distributed
  test "predict/1" do
    assert Ml.predict("bla bla") == SomeStruct.new(12, "bla bla")
  end
end
