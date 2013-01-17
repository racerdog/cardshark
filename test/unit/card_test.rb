# == Schema Information
#
# Table name: cards
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  color           :string(255)
#  content         :string(255)
#  price           :integer
#  transferability :boolean
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class CardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
