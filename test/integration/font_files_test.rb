require 'test_helper'

describe "font file integration" do

  describe "AsapRegular" do
    it "provides eot version pipeline" do
      visit '/assets/Asap-Regular-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Asap-Regular-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Asap-Regular-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Asap-Regular-webfont.svg'
      page.status_code.must_equal 200
    end
  end

  describe "AsapItalic" do
    it "provides eot version pipeline" do
      visit '/assets/Asap-Italic-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Asap-Italic-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Asap-Italic-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Asap-Italic-webfont.svg'
      page.status_code.must_equal 200
    end
  end

  describe "AsapBold" do
    it "provides eot version pipeline" do
      visit '/assets/Asap-Bold-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Asap-Bold-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Asap-Bold-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Asap-Bold-webfont.svg'
      page.status_code.must_equal 200
    end
  end

  describe "AsapBoldItalic" do
    it "provides eot version pipeline" do
      visit '/assets/Asap-BoldItalic-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Asap-BoldItalic-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Asap-BoldItalic-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Asap-BoldItalic-webfont.svg'
      page.status_code.must_equal 200
    end
  end

end