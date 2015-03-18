Rails.application.routes.draw do

  mount RailsInfoMetrics::Engine => "/rails_info_metrics"
end
