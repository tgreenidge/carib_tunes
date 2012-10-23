# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  rating      :integer
#  fave_status :boolean
#  price       :decimal(, )
#  photo       :string(255)
#  audio_file  :string(255)
#  lyrics      :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
