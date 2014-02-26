require 'spec_helper'

describe "heavy/index.html.slim" do
  it "renders HEAVY" do
    assign(:heavy_count, 3)
    render
    expect(rendered).to match(/HEAVY.*HEAVY.*HEAVY/)
  end

end
