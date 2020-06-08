
# frozen_string_literal: true

module Api
  module V1
    class Category < ApplicationRecord
      has_many :products
    end
  end
end
