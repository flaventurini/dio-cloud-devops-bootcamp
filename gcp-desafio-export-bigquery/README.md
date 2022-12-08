# Screenshot de Exportação de faturamento para BigQuery (GCP)

Prints de tela para comprovocar o desafio da DIO para configuração da exportação de faturamento para BigQuery Export do GCP.

Passo a passo:

No menu de navegação, selecione Exportação de faturamento.

Em seguida, na seção denominada Custo de uso padrão, clique em EDITAR CONFIGURAÇÕES

Abaixo desta opção, clique no campo denominado ID do conjunto de dados. Clique na opção denominada CRIAR NOVO CONJUNTO DE DADOS e preencha o formulário que parece criar um novo Conjunto de dados para guardar todos os seus dados de faturamento.

Preencha o formulário da seguinte maneira:

* Insira um código do conjunto de dados. Recomendamos algo que englobe todos os projetos vinculados à conta do Cloud Billing, como all_billing_data.

* Insira um Local dos dados. Este local será usado para todas as tabelas deste conjunto de dados e não pode ser alterado posteriormente.

* Certifique-se de que Ativar a validade da tabela NÃO esteja ativado.

* Defina a opção Criptografia como Chave gerenciada pelo Google. Não use a opção Chave gerenciada pelo cliente.

Clique em Criar conjunto de dados.

Você será levado de volta à página de configurações da exportação, com seu ID do conjunto de dados devidamente pré-preenchido.

Agora, clique no botão de Salvar. Seus dados dos detalhes de custos padrão começarão a ser exportados para seu conjunto de dados do BigQuery (pode levar algumas horas para começar a ver seus dados de custo).