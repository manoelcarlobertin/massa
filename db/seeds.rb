puts "Limpando vagas antigas..."
Vaga.destroy_all

# Passo 2: Estruturar os dados em um Array de Hashes
# Cada item da lista é um 'hash', que guarda os dados de uma vaga.
vagas_a_criar = [
  {
    title: "Desenvolvedor Ruby on Rails Sênior",
    description: "Procuramos um profissional com <strong>5+ anos de experiência</strong> para liderar nosso time de produto."
  },
  {
    title: "Engenheira de Software Pleno (React)",
    description: "Buscamos uma pessoa para integrar nossa equipe de front-end. Essencial ter experiência com <em>React e TypeScript</em>."
  },
  {
    title: "Pessoa Desenvolvedora Júnior (Elixir)",
    description: "Oportunidade para início de carreira com Elixir. Não é necessário experiência prévia."
  }
]

# Adicionando 5 vagas extras com dados do Faker para deixar mais realista
5.times do
  vagas_a_criar << {
    title: "Vaga para #{Faker::Job.title}",
    description: "<strong>Requisitos:</strong> #{Faker::Job.key_skill}. <strong>Responsabilidades:</strong> #{Faker::Lorem.paragraph(sentence_count: 2)}"
  }
end

puts "Criando #{vagas_a_criar.count} novas vagas..."

# Passo 3: Criar o loop para percorrer a lista
# 'dado_da_vaga' será cada um dos hashes da nossa lista, um por vez.
vagas_a_criar.each do |dado_da_vaga|
  Vaga.create!(
    title: dado_da_vaga[:title],
    description: dado_da_vaga[:description]
  )
end

puts "Banco de dados populado com sucesso!"
