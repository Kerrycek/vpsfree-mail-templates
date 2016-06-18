template do
  label        'User account resumed'
  from         'vpsadmin@vpsfree.cz'
  reply_to     'podpora@vpsfree.cz'
  return_path  'podpora@vpsfree.cz'

  lang :cs do
    subject    '[vpsFree.cz] Obnovení členství <%= @user.login %>'
  end

  lang :en do
    subject    '[vpsFree.cz] Membership <%= @user.login %> renewed'
  end
end