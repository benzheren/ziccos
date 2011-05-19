class SiteHooks < Spree::ThemeSupport::HookListener
  insert_after :shared_login_bar do
    #'<p><%= link_to "en", :controller => "locale", :action => "set", :locale => "en" %></p>'
  end
end
