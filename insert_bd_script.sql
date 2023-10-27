use to_do_db;

db.task.insertMany([
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87a1"),
    "title": "Fazer compras",
    "description": "Comprar mantimentos para a semana",
    "start_date": ISODate("2023-10-25T10:00:00Z"),
    "deadline_date": ISODate("2023-10-26T18:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "João",
      "last_name": "Silva",
      "email": "joao.silva@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Projeto de Casa",
      "start_date": ISODate("2023-10-20T09:00:00Z"),
      "deadline_date": ISODate("2023-11-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87a2")
      },
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87a3")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87a4"),
    "title": "Revisar apresentação",
    "description": "Preparar slides para a reunião",
    "start_date": ISODate("2023-10-26T14:00:00Z"),
    "deadline_date": ISODate("2023-10-26T17:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Maria",
      "last_name": "Oliveira",
      "email": "maria.oliveira@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Apresentação Trimestral",
      "start_date": ISODate("2023-10-24T09:00:00Z"),
      "deadline_date": ISODate("2023-10-31T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87a5")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87a6"),
    "title": "Enviar relatório",
    "description": "Finalizar relatório de vendas",
    "start_date": ISODate("2023-10-24T09:00:00Z"),
    "deadline_date": ISODate("2023-10-26T12:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Pedro",
      "last_name": "Ramos",
      "email": "pedro.ramos@example.com",
      "cell_phone": "(11)87654-3210"
    },
    "project": {
      "name": "Relatório Trimestral",
      "start_date": ISODate("2023-10-21T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87a7"),
    "title": "Reunião de Equipe",
    "description": "Discutir metas do próximo trimestre",
    "start_date": ISODate("2023-10-27T11:00:00Z"),
    "deadline_date": ISODate("2023-10-27T12:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Carlos",
      "last_name": "Santos",
      "email": "carlos.santos@example.com",
      "cell_phone": "(11)99876-5432"
    },
    "project": {
      "name": "Planejamento Estratégico",
      "start_date": ISODate("2023-10-25T09:00:00Z"),
      "deadline_date": ISODate("2023-11-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87a8")
      },
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87a9")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87aa"),
    "title": "Preparar Proposta",
    "description": "Elaborar proposta para cliente",
    "start_date": ISODate("2023-10-28T13:00:00Z"),
    "deadline_date": ISODate("2023-10-28T16:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Ana",
      "last_name": "Fernandes",
      "email": "ana.fernandes@example.com",
      "cell_phone": "(11)94567-8901"
    },
    "project": {
      "name": "Proposta Comercial",
      "start_date": ISODate("2023-10-26T09:00:00Z"),
      "deadline_date": ISODate("2023-11-01T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87ab")
      },
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87ac")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87ad"),
    "title": "Revisar Código",
    "description": "Revisão final do código-fonte",
    "start_date": ISODate("2023-10-23T14:00:00Z"),
    "deadline_date": ISODate("2023-10-23T17:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Luís",
      "last_name": "Machado",
      "email": "luis.machado@example.com",
      "cell_phone": "(11)87654-3210"
    },
    "project": {
      "name": "Desenvolvimento de Software",
      "start_date": ISODate("2023-10-20T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87ae"),
    "title": "Treinamento Funcionários",
    "description": "Introdução à cultura da empresa",
    "start_date": ISODate("2023-10-30T09:00:00Z"),
    "deadline_date": ISODate("2023-10-30T17:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Fernanda",
      "last_name": "Gonçalves",
      "email": "fernanda.goncalves@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Onboarding",
      "start_date": ISODate("2023-10-29T09:00:00Z"),
      "deadline_date": ISODate("2023-11-01T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87af")
      },
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87b0")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87b1"),
    "title": "Atualizar Documentação",
    "description": "Incluir novos recursos no manual",
    "start_date": ISODate("2023-10-25T10:00:00Z"),
    "deadline_date": ISODate("2023-10-25T18:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Rafael",
      "last_name": "Lima",
      "email": "rafael.lima@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Documentação de Produto",
      "start_date": ISODate("2023-10-24T09:00:00Z"),
      "deadline_date": ISODate("2023-10-26T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87b2")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87b3"),
    "title": "Configurar Servidores",
    "description": "Preparar para o lançamento",
    "start_date": ISODate("2023-10-29T11:00:00Z"),
    "deadline_date": ISODate("2023-10-29T17:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Patricia",
      "last_name": "Mendes",
      "email": "patricia.mendes@example.com",
      "cell_phone": "(11)99876-5432"
    },
    "project": {
      "name": "Lançamento de Produto",
      "start_date": ISODate("2023-10-28T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87b4"),
    "title": "Analisar Dados de Vendas",
    "description": "Avaliar desempenho das campanhas",
    "start_date": ISODate("2023-10-27T09:00:00Z"),
    "deadline_date": ISODate("2023-10-27T18:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Carlos",
      "last_name": "Santos",
      "email": "carlos.santos@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Análise de Marketing",
      "start_date": ISODate("2023-10-26T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87b5")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87b6"),
    "title": "Preparar Workshop",
    "description": "Organizar atividades para os participantes",
    "start_date": ISODate("2023-10-30T13:00:00Z"),
    "deadline_date": ISODate("2023-10-30T16:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Ana",
      "last_name": "Fernandes",
      "email": "ana.fernandes@example.com",
      "cell_phone": "(11)94567-8901"
    },
    "project": {
      "name": "Workshop de Inovação",
      "start_date": ISODate("2023-10-29T09:00:00Z"),
      "deadline_date": ISODate("2023-11-01T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87b7")
      },
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87b8")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87b9"),
    "title": "Aprimorar UI/UX",
    "description": "Implementar melhorias na interface",
    "start_date": ISODate("2023-10-24T10:00:00Z"),
    "deadline_date": ISODate("2023-10-24T18:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Rafael",
      "last_name": "Lima",
      "email": "rafael.lima@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Redesign de Aplicativo",
      "start_date": ISODate("2023-10-23T09:00:00Z"),
      "deadline_date": ISODate("2023-10-25T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87ba"),
    "title": "Testar Novas Funcionalidades",
    "description": "Realizar testes de usabilidade",
    "start_date": ISODate("2023-10-28T11:00:00Z"),
    "deadline_date": ISODate("2023-10-28T17:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Patricia",
      "last_name": "Mendes",
      "email": "patricia.mendes@example.com",
      "cell_phone": "(11)99876-5432"
    },
    "project": {
      "name": "Lançamento de Novas Funcionalidades",
      "start_date": ISODate("2023-10-27T09:00:00Z"),
      "deadline_date": ISODate("2023-10-29T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87bb")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87bc"),
    "title": "Analisar Métricas",
    "description": "Avaliar o desempenho das campanhas",
    "start_date": ISODate("2023-10-26T14:00:00Z"),
    "deadline_date": ISODate("2023-10-26T18:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Luís",
      "last_name": "Machado",
      "email": "luis.machado@example.com",
      "cell_phone": "(11)87654-3210"
    },
    "project": {
      "name": "Campanha de Marketing",
      "start_date": ISODate("2023-10-25T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87bd")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87be"),
    "title": "Organizar Seminário",
    "description": "Planejar logística do evento",
    "start_date": ISODate("2023-10-27T13:00:00Z"),
    "deadline_date": ISODate("2023-10-27T16:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Fernanda",
      "last_name": "Gonçalves",
      "email": "fernanda.goncalves@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Seminário de Inovação",
      "start_date": ISODate("2023-10-26T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87bf"),
    "title": "Criar Campanha Publicitária",
    "description": "Desenvolver estratégia de marketing",
    "start_date": ISODate("2023-10-29T10:00:00Z"),
    "deadline_date": ISODate("2023-10-29T18:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Rafael",
      "last_name": "Lima",
      "email": "rafael.lima@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Campanha Publicitária",
      "start_date": ISODate("2023-10-28T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87c0")
      },
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87c1")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87c2"),
    "title": "Realizar Pesquisa de Mercado",
    "description": "Avaliar preferências dos consumidores",
    "start_date": ISODate("2023-10-25T11:00:00Z"),
    "deadline_date": ISODate("2023-10-25T17:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Carlos",
      "last_name": "Santos",
      "email": "carlos.santos@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Pesquisa de Mercado",
      "start_date": ISODate("2023-10-24T09:00:00Z"),
      "deadline_date": ISODate("2023-10-26T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87c3")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87c4"),
    "title": "Treinamento em Vendas",
    "description": "Capacitar a equipe de vendas",
    "start_date": ISODate("2023-10-26T13:00:00Z"),
    "deadline_date": ISODate("2023-10-26T16:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Patricia",
      "last_name": "Mendes",
      "email": "patricia.mendes@example.com",
      "cell_phone": "(11)99876-5432"
    },
    "project": {
      "name": "Treinamento de Vendas",
      "start_date": ISODate("2023-10-25T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87c5"),
    "title": "Configurar Novo Servidor",
    "description": "Preparar ambiente",
    "start_date": ISODate("2023-10-29T09:00:00Z"),
    "deadline_date": ISODate("2023-10-29T12:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Fernanda",
      "last_name": "Gonçalves",
      "email": "fernanda.goncalves@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Lançamento de Novo Produto",
      "start_date": ISODate("2023-10-28T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87c6")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87c7"),
    "title": "Planejar Mídia Social",
    "description": "Definir estratégias para as redes sociais",
    "start_date": ISODate("2023-10-27T11:00:00Z"),
    "deadline_date": ISODate("2023-10-27T15:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Rafael",
      "last_name": "Lima",
      "email": "rafael.lima@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Campanha de Mídia Social",
      "start_date": ISODate("2023-10-26T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87c8")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87c9"),
    "title": "Elaborar Plano de Negócios",
    "description": "Desenvolver estratégias para o próximo ano",
    "start_date": ISODate("2023-10-28T09:00:00Z"),
    "deadline_date": ISODate("2023-10-28T18:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Luís",
      "last_name": "Machado",
      "email": "luis.machado@example.com",
      "cell_phone": "(11)87654-3210"
    },
    "project": {
      "name": "Plano Estratégico Anual",
      "start_date": ISODate("2023-10-27T09:00:00Z"),
      "deadline_date": ISODate("2023-10-29T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87ca"),
    "title": "Revisar Conteúdo do Site",
    "description": "Verificar atualizações necessárias",
    "start_date": ISODate("2023-10-25T10:00:00Z"),
    "deadline_date": ISODate("2023-10-25T14:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Ana",
      "last_name": "Fernandes",
      "email": "ana.fernandes@example.com",
      "cell_phone": "(11)94567-8901"
    },
    "project": {
      "name": "Atualização de Site",
      "start_date": ISODate("2023-10-24T09:00:00Z"),
      "deadline_date": ISODate("2023-10-26T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87cb")
      },
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87cc")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87cd"),
    "title": "Preparar Apresentação",
    "description": "Criar material para reunião com cliente",
    "start_date": ISODate("2023-10-30T13:00:00Z"),
    "deadline_date": ISODate("2023-10-30T16:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Carlos",
      "last_name": "Santos",
      "email": "carlos.santos@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Apresentação de Vendas",
      "start_date": ISODate("2023-10-29T09:00:00Z"),
      "deadline_date": ISODate("2023-11-01T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87ce")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87cf"),
    "title": "Configurar Servidores Dev",
    "description": "Preparar ambiente para a equipe de desenvolvimento",
    "start_date": ISODate("2023-10-29T11:00:00Z"),
    "deadline_date": ISODate("2023-10-29T15:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Patricia",
      "last_name": "Mendes",
      "email": "patricia.mendes@example.com",
      "cell_phone": "(11)99876-5432"
    },
    "project": {
      "name": "Desenvolvimento de Novo Recurso",
      "start_date": ISODate("2023-10-28T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87d0"),
    "title": "Analisar Feedbacks",
    "description": "Avaliar satisfação e sugestões dos clientes",
    "start_date": ISODate("2023-10-26T14:00:00Z"),
    "deadline_date": ISODate("2023-10-26T18:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Luís",
      "last_name": "Machado",
      "email": "luis.machado@example.com",
      "cell_phone": "(11)87654-3210"
    },
    "project": {
      "name": "Gestão de Experiência do Cliente",
      "start_date": ISODate("2023-10-25T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87d1")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87d2"),
    "title": "Treinamento em Atendimento",
    "description": "Capacitar equipe de suporte",
    "start_date": ISODate("2023-10-24T10:00:00Z"),
    "deadline_date": ISODate("2023-10-24T18:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Rafael",
      "last_name": "Lima",
      "email": "rafael.lima@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Treinamento de Atendimento",
      "start_date": ISODate("2023-10-23T09:00:00Z"),
      "deadline_date": ISODate("2023-10-25T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87d3")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87d4"),
    "title": "Configurar Ambiente de Testes",
    "description": "Preparar ambiente para testes de software",
    "start_date": ISODate("2023-10-27T11:00:00Z"),
    "deadline_date": ISODate("2023-10-27T15:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Fernanda",
      "last_name": "Gonçalves",
      "email": "fernanda.goncalves@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Testes de Software",
      "start_date": ISODate("2023-10-26T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87d5"),
    "title": "Desenvolver Novo Recurso",
    "description": "Implementar funcionalidade solicitada pelo cliente",
    "start_date": ISODate("2023-10-29T13:00:00Z"),
    "deadline_date": ISODate("2023-10-29T16:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Carlos",
      "last_name": "Santos",
      "email": "carlos.santos@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Desenvolvimento de Novo Recurso",
      "start_date": ISODate("2023-10-28T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87d6")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87d7"),
    "title": "Avaliar Parceiros",
    "description": "Analisar desempenho dos fornecedores",
    "start_date": ISODate("2023-10-29T14:00:00Z"),
    "deadline_date": ISODate("2023-10-29T18:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Ana",
      "last_name": "Fernandes",
      "email": "ana.fernandes@example.com",
      "cell_phone": "(11)94567-8901"
    },
    "project": {
      "name": "Gestão de Fornecedores",
      "start_date": ISODate("2023-10-28T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87d8")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87d9"),
    "title": "Preparar Relatório",
    "description": "Apresentar resultados do trimestre",
    "start_date": ISODate("2023-10-29T15:00:00Z"),
    "deadline_date": ISODate("2023-10-29T17:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Rafael",
      "last_name": "Lima",
      "email": "rafael.lima@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Relatório Trimestral",
      "start_date": ISODate("2023-10-28T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87da"),
    "title": "Desenvolver Novo Módulo",
    "description": "Adicionar funcionalidade ao sistema",
    "start_date": ISODate("2023-10-28T10:00:00Z"),
    "deadline_date": ISODate("2023-10-28T14:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Carlos",
      "last_name": "Santos",
      "email": "carlos.santos@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Desenvolvimento de Software",
      "start_date": ISODate("2023-10-27T09:00:00Z"),
      "deadline_date": ISODate("2023-10-30T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87db")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87dc"),
    "title": "Avaliar Oportunidades",
    "description": "Analisar possíveis colaborações",
    "start_date": ISODate("2023-10-28T11:00:00Z"),
    "deadline_date": ISODate("2023-10-28T13:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Luís",
      "last_name": "Machado",
      "email": "luis.machado@example.com",
      "cell_phone": "(11)87654-3210"
    },
    "project": {
      "name": "Parcerias Estratégicas",
      "start_date": ISODate("2023-10-27T09:00:00Z"),
      "deadline_date": ISODate("2023-10-29T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87dd")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87de"),
    "title": "Conduzir Entrevistas",
    "description": "Avaliar candidatos para a equipe",
    "start_date": ISODate("2023-10-25T13:00:00Z"),
    "deadline_date": ISODate("2023-10-25T16:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Fernanda",
      "last_name": "Gonçalves",
      "email": "fernanda.goncalves@example.com",
      "cell_phone": "(11)98765-4321"
    },
    "project": {
      "name": "Recrutamento e Seleção",
      "start_date": ISODate("2023-10-24T09:00:00Z"),
      "deadline_date": ISODate("2023-10-26T18:00:00Z")
    },
    "tasks": []
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87df"),
    "title": "Realizar Testes de Segurança",
    "description": "Verificar vulnerabilidades no sistema",
    "start_date": ISODate("2023-10-27T10:00:00Z"),
    "deadline_date": ISODate("2023-10-27T12:00:00Z"),
    "priority": 2,
    "status": "to do",
    "user": {
      "first_name": "Ana",
      "last_name": "Fernandes",
      "email": "ana.fernandes@example.com",
      "cell_phone": "(11)94567-8901"
    },
    "project": {
      "name": "Testes de Segurança",
      "start_date": ISODate("2023-10-26T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87e0")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87e1"),
    "title": "Desenvolver Expansão",
    "description": "Analisar novos mercados e oportunidades",
    "start_date": ISODate("2023-10-27T12:00:00Z"),
    "priority": 3,
    "status": "in progress",
    "user": {
      "first_name": "Rafael",
      "last_name": "Lima",
      "email": "rafael.lima@example.com",
      "cell_phone": "(11)91234-5678"
    },
    "project": {
      "name": "Estratégia de Expansão",
      "start_date": ISODate("2023-10-26T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": [
      {
        "_id": ObjectId("5fcf8a729d31e913b8df87e2")
      }
    ]
  },
  {
    "_id": ObjectId("5fcf8a729d31e913b8df87e3"),
    "title": "Realizar Auditoria",
    "description": "Revisar processos internos",
    "start_date": ISODate("2023-10-26T15:00:00Z"),
    "deadline_date": ISODate("2023-10-26T17:00:00Z"),
    "priority": 1,
    "status": "done",
    "user": {
      "first_name": "Luís",
      "last_name": "Machado",
      "email": "luis.machado@example.com",
      "cell_phone": "(11)87654-3210"
    },
    "project": {
      "name": "Auditoria Interna",
      "start_date": ISODate("2023-10-25T09:00:00Z"),
      "deadline_date": ISODate("2023-10-27T18:00:00Z")
    },
    "tasks": []
  }
]);
