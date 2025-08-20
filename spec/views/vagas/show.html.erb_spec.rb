require 'rails_helper'

RSpec.describe "vagas/show", type: :view do
  before(:each) do
    assign(:vaga, Vaga.create!(
      title: "Title"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
  end
end
