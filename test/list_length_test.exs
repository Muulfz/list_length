defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "should returns the amount of elements" do
      list = [1,2,3]

      response = ListLength.call(list)

      except_response = 3

      assert response == except_response
    end
  end
end
