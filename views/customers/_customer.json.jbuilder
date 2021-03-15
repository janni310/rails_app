json.extract! customer, :id, :is_a_customer, :marketing_ban, :company, :name, :job_position, :phone, :mobile, :email, :street, :street2, :zip, :city, :category, :notes, :called, :created_at, :updated_at
json.url customer_url(customer, format: :json)
