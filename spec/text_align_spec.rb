require 'spec_helper'
require_relative '../lib/text_align'

describe 'TextAlign' do
  it 'aligns text' do
    text = "foo\nbarbar"

    text_to_center = TextAlign.new(text)
    text_to_center.align

    expect(text_to_center).to eq " foo\nbarbar"
  end
end