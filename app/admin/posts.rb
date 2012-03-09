ActiveAdmin.register Post do
	
	index do
		column :id
		column :title
		column :published
		default_actions
	end
  
end
