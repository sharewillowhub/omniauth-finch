# frozen_string_literal: true

require "test_helper"

class Omniauth::TestFinch < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Omniauth::Finch::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
