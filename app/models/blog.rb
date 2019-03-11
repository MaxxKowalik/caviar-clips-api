class Blog < ApplicationRecord
belongs_to :user
validates :blog_name, :content, presence: true
end
