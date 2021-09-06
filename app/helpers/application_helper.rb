module ApplicationHelper
  def resource_name
     :home
  end

  def resource
     @resource ||= Home.new
  end

  def devise_mapping
     @devise_mapping ||= Devise.mappings[:home]
  end
end
