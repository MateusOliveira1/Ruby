json.extract! contact, :id, :nome, :sobrenome, :email, :telefone, :endereco, :obs, :numero, :created_at, :updated_at
json.url contact_url(contact, format: :json)
