# frozen_string_literal: true

# migration
class Link < ApplicationRecord
  has_one :page, dependent: :destroy

  validates :url, presence: true, uniqueness: true
end
