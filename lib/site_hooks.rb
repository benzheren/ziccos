class SiteHooks < Spree::ThemeSupport::HookListener
  insert_after :shared_login_bar, 'shared/locale_selector'
end
