class Tag < ActiveRecord::Base
  belongs_to :post
end

# == Schema Information
#
# Table name: tags
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  post_id    :integer(4)
#  created_at :datetime
#  updated_at :datetime
#

