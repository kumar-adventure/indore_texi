module ApplicationHelper
  def params_action(action)
    return (params[:controller] == 'welcome' && params[:action] == action) ? 'active' : ''
  end
end
