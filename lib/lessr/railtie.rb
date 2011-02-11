class Railtie < ::Rails::Railtie
  config.before_initialize do
    if ::Rails.root.join("public/javascripts/less.min.js").exist?
      config.action_view.javascript_expansions[:defaults] |= %w(less.min)
    end
  end
end
