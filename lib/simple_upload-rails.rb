if defined? Rails && Rails.application.config.try(:assets).try(:compile)
  require 'simple_upload/rails'
end