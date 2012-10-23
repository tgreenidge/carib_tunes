# == Schema Information
#
# Table name: mixed_tapes
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class MixedTape < ActiveRecord::Base
  attr_accessible :name
  has_and_belongs_to_many :songs
  belongs_to :user
end
