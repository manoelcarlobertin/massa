require 'rails_helper'

RSpec.describe "vagas/edit", type: :view do
  let(:vaga) {
    Vaga.create!(
      title: "MyString"
    )
  }

  before(:each) do
    assign(:vaga, vaga)
  end

  it "renders the edit vaga form" do
    render

    assert_select "form[action=?][method=?]", vaga_path(vaga), "post" do

      assert_select "input[name=?]", "vaga[title]"
    end
  end
end
