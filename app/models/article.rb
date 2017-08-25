class Article < ApplicationRecord
  belongs_to :parent, class_name: "Article", required: false
end
