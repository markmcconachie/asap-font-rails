require 'test_helper'

describe "css file integration" do

  describe "Index" do
    it "provided all @fontface definitions" do
      visit '/assets/asap-font.css'
      page.text.must_include 'AsapRegular'
      page.text.must_include 'AsapItalic'
      page.text.must_include 'AsapBold'
      page.text.must_include 'AsapBoldItalic'
    end
  end

  describe "AsapRegular" do
    it "provided on css pipeline" do
      visit '/assets/asap-font/regular.css'
      page.text.must_include '@font-face'
      page.text.must_include 'AsapRegular'
    end
  end

  describe "AsapItalic" do
    it "provided on css pipeline" do
      visit '/assets/asap-font/italic.css'
      page.text.must_include '@font-face'
      page.text.must_include 'AsapItalic'
    end
  end

  describe "AsapBold" do
    it "provided on css pipeline" do
      visit '/assets/asap-font/bold.css'
      page.text.must_include '@font-face'
      page.text.must_include 'AsapBold'
    end
  end

  describe "AsapBoldItalic" do
    it "provided on css pipeline" do
      visit '/assets/asap-font/bold-italic.css'
      page.text.must_include '@font-face'
      page.text.must_include 'AsapBoldItalic'
    end
  end

end
