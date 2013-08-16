class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  embedded_in :post

  field :author_name, type: String
  field :author_email, type: String
  field :body, type: String
end
