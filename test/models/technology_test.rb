require 'test_helper'

class TechnologyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @technology = Technology.new(name: "ruby")
  end

  test "category shoud be valid" do
    assert @technology.valid?
  end

  test "name shoud be present" do
    @technology.name = ' '
    assert_not @technology.valid?
  end

  test "name shoud be unique" do
    @category.save
    category2 = Category.new(name: "ruby")
    assert_not category2.valid?
  end
end
