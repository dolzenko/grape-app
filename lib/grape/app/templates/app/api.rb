module API
  extend ActiveSupport::Autoload

  # Autoload API components
  autoload :V1
end


# Mount root API to app
Grape::App.mount API::V1
