ActiveAdmin.register AdminUser do

  filter :email

  index do
    id_column
    column :email
    column :last_sign_in_at
    column :created_at
    default_actions
  end

  show :title => :email do
    panel 'Admin Details' do
      attributes_table_for admin_user, :email, 
                                       :last_sign_in_at, 
                                       :last_sign_in_ip,
                                       :created_at, 
                                       :sign_in_count
    end
    active_admin_comments
  end

  form do |f|
    f.inputs 'Details' do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.buttons
  end

end