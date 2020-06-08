
# frozen_string_literal: true

module Api
  module V1
    class Product < ApplicationRecord
      belongs_to :category
    end
  end
end
