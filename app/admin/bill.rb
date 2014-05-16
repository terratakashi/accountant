ActiveAdmin.register Bill do
  permit_params :date, :cost, :company, :description, :type, :receipt, :spent_by_id, :paid_by_id, :paid_back_id
  
  index do 
    column :date
    column :cost
    column :company
    column :description
    column :type
    column :receipt
    column :spent_by
    column :paid_by
    column :paid_back

  end
end
