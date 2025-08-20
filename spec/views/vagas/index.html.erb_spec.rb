require 'rails_helper'

RSpec.describe "vagas/index", type: :view do
  before(:each) do
    assign(:vagas, [
      Vaga.create!(
        title: "Title"
      ),
      Vaga.create!(
        title: "Title"
      )
    ])
  end

  it "renders a list of vagas" do
    render
    cell_selector = 'div>p'
    assert_select cell_selector, text: Regexp.new("Title".to_s), count: 2
  end
end
