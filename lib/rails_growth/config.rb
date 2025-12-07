module RailsGrowth
  mattr_accessor :config, default: ActiveSupport::OrderedOptions.new

  config.rate_to_reward = 0.3
  config.rate_to_royalty = 0.5
  config.default_max_piece = 10
  config.default_min_piece = 1

end
