# frozen_string_literal: true

module Api
  module V1
    class ProductSerializer < ActiveModel::Serializer
      attributes :id,
                 :category,
                 :code,
                 :name,
                 :brand,
                 :quantity,
                 :price,
                 :created_at

      def category
        object.category.name
      end
    end
  end
end
