module RedmineFixedHeader
  module Hooks
    class ViewIssuesShowDescriptionBottomHook < Redmine::Hook::ViewListener
      include Redmine::I18n
      
      render_on(:view_issues_show_description_bottom, :partial => 'issues/fixed_header', :layout => false)
    end
  end
end
