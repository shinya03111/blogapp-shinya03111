# == Schema Information
#
# Table name: likes
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  artile_id  :integer          not null
#  user_id    :integer          not null
#
# Indexes
#
#  index_likes_on_artile_id  (artile_id)
#  index_likes_on_user_id    (user_id)
#
class Like < ApplicationRecord
  belongs_to :user
  belongs_to :article
end
