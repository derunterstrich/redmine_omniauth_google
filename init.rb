require 'redmine'
require File.dirname(__FILE__) + '/lib/redmine_omniauth_google/hooks'

Redmine::Plugin.register :redmine_omniauth_google do
  name 'Redmine Omniauth Google plugin'
  author 'TMEC'
  description 'This is a plugin for Redmine registration through google'
  version '0.0.2'
  url 'https://github.com/derunterstrich/redmine_omniauth_google'
  author_url ''

  settings :default => {
    :client_id => "",
    :client_secret => "",
    :oauth_autentification => false,
    :allowed_domains => ""
  }, :partial => 'settings/google_settings'
end