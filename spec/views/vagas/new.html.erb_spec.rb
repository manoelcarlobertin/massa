require 'rails_helper'

RSpec.describe "vagas/new", type: :view do
  before(:each) do
    assign(:vaga, Vaga.new(
      title: "MyString"
    ))
  end

  it "renders new vaga form" do
    render

    assert_select "form[action=?][method=?]", vagas_path, "post" do

      assert_select "input[name=?]", "vaga[title]"
    end
  end
end
