require 'paper_trail/version_concern'

module PaperTrail
  class Version < ::ActiveRecord::Base
    establish_connection "#{Rails.env}_post"
    include PaperTrail::VersionConcern
  end
end
