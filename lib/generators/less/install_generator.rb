require 'nokogiri'
require 'open-uri'

module Less
  class Install < ::Rails::Generators::Base
    desc "This generator downloads and installs the latest version of LESS"
      
    def download_latest_version
      latest_version_url = Nokogiri::HTML(open('http://lesscss.org/index')).css('#download').first.attribute('href').value
      get(latest_version_url, "#{::Rails.root}/public/javascripts/less.min.js")
    end
  end
end
