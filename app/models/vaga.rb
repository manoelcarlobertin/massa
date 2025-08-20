class Vaga < ApplicationRecord
  has_rich_text :description
end
# == Schema Information
#
# Table name: vagas
#
#  id          :bigint           not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
