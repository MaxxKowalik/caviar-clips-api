class BlogSerializer < ActiveModel::Serializer
  attributes :id, :blog_name, :content, :user_id
end
