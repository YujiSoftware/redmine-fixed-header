class ViewsLayoutsHook < Redmine::Hook::ViewListener
  render_on :view_my_account_preferences, :partial => "users/enabled_fixed_header"
end
