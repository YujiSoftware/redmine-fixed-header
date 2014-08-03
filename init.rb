Redmine::Plugin.register :redmine_fixed_header do
  name 'Redmine Fixed Header plugin'
  author 'Yuji Software'
  description 'This is a plugin for Redmine to show fixed header for issue page.'
  version '1.0.0'
  url 'https://github.com/YujiSoftware/redmine-fixed-header'
  author_url 'http://d.hatena.ne.jp/chiheisen/'
end

require 'redmine_fixed_header/hooks/view_issues_show_description_bottom_hook'
