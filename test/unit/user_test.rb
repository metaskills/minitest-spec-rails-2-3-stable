require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test "the truth" do
    assert_equal 'ken@metaskills.net', users(:ken).email
  end

  def test_style
    assert_equal 'ken@metaskills.net', users(:ken).email
  end


end
