require "test_helper"

class BlogPostTest < ActiveSupport::TestCase
  test "draft returns true for a draft" do
    binding.rb
    assert BlogPost.new(title: "Draft", body: "Draft body", published_at: nil).draft?
  end
end
