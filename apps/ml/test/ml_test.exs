defmodule Test.MlTest do
  use ExUnit.Case

  doctest Ml

  alias Common.SomeStruct

  test "predict/1" do
    assert Ml.predict("bla bla") == SomeStruct.new(12, "bla bla")
  end
end
