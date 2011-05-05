class Comment < ActiveRecord::Base
  belongs_to :post
end

# == Schema Information
#
# Table name: comments
#
#  id         :integer(4)      not null, primary key
#  commenter  :string(255)
#  body       :text
#  post_id    :integer(4)
#  created_at :datetime
#  updated_at :datetime
#

