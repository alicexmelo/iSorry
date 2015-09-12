json.array!(@mensagems) do |mensagem|
  json.extract! mensagem, :id, :tipo, :conteudo
  json.url mensagem_url(mensagem, format: :json)
end
