Warden::Manager.after_set_user do |punchliner,auth,opts|
  scope = opts[:scope]
  auth.cookies.signed["#{scope}.id"] = punchliner.id
end

Warden::Manager.before_logout do |punchliner, auth, opts|
  scope = opts[:scope]
  auth.cookies.signed["#{scope}.id"] = nil
end
