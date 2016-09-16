get 'oauth_gitlab', :to => 'redmine_oauth#oauth_gitlab'
get 'oauth2callback', :to => 'redmine_oauth#oauth_gitlab_callback', :as => 'oauth_gitlab_callback'
