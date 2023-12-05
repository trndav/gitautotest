# frozen_string_literal: true

require 'test_helper'
class PostTest < ActiveSupport::TestCase
  test 'should not save post without title' do
    post = Post.new
    assert_not post.save, 'Saved the post without a title'
  end
  test 'should save post with title' do
    post = Post.new(title: 'Test')
    assert post.save, 'Post have title'
  end

  # test "post should have views as integer" do
  #   post = Post.new(title: "Views test", views: "test")
  #   assert_not post.save, "Saved the post with string for views"
  # end
end
