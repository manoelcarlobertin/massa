class Vaga < ApplicationRecord
  # extend FriendlyId
  # friendly_id :title, use: :slugged

  # Use o campo :title para criar a URL. Salve o resultado na coluna slug (use: :slugged).
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
