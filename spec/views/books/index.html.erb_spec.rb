require 'rails_helper'

RSpec.describe "books/index", type: :view do
  before(:each) do
    assign(:books, [
      Book.create!(
        :title => "Title",
        :author => "Author",
        :person => "Person",
        :status => 2
      ),
      Book.create!(
        :title => "Title",
        :author => "Author",
        :person => "Person",
        :status => 2
      )
    ])
  end

  it "renders a list of books" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "Author".to_s, :count => 2
    assert_select "tr>td", :text => "Person".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
  end
end
