user_params = {
  name: 'Bia',
  birthday: '17/04/2002',
  rua: 'Emilia'
}

params = {
  name: user_params[:name],
  birthday: user_params[:birthday],
  document: user_params[:document],
  cpf: user_params[:cpf],
  gender: user_params[:gender],
  address: user_params[:rua],
  address_number: user_params[:number],
  address_complement: user_params[:complement],
  neighborhood: user_params[:neighborhood],
  postal_code: user_params[:postal_code],
  city: user_params[:city],
  state: user_params[:state]
}.compact

para = params.each do |key, value|
  if value == nil
    params.delete(key)
  end
end

puts params
p '############'
p para