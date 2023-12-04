# frozen_string_literal: true

# Post model
class Post < ApplicationRecord
  validates :title, presence: true
end
