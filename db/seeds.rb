# Primeiro, limpamos as vagas existentes para não criar duplicatas
puts "Limpando o banco de dados de Vagas..."
Vaga.destroy_all

puts "Criando novas vagas..."

# Usamos o create! (com '!') porque ele dará um erro se a validação falhar,
# o que é ótimo para descobrir problemas.
Vaga.create!(
  title: 'Desenvolvedor Ruby on Rails Sênior',
  description: '<div>Procuramos um desenvolvedor experiente para liderar nosso time de produto. Requisitos: <strong>5+ anos com Rails</strong>, TDD e PostgreSQL.</div>'
)

Vaga.create!(
  title: 'Engenheira de Software Pleno (React)',
  description: '<div>Buscamos um profissional para integrar nossa equipe de front-end. Essencial ter experiência com <em>React, TypeScript e testes automatizados</em>.</div>'
)

Vaga.create!(
  title: 'Pessoa Desenvolvedora Júnior (Elixir)',
  description: '<ul><li>Oportunidade para início de carreira com Elixir.</li><li>Não é necessário experiência prévia, mas vontade de aprender é fundamental.</li><li>Trabalho remoto.</li></ul>'
)

puts "Banco de dados populado com sucesso!"
