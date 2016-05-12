json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :nome, :aniversario, :ultimo_pagamento, :atraso_pagamento, :senha, :telefone, :email
  json.url aluno_url(aluno, format: :json)
end
