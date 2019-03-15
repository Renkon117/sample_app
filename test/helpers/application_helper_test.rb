require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         contact_path
    assert_equal full_title("Help"), help_path
  end
end