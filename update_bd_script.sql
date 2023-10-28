use to_do_db;

// muda o status da task para in progress
db.task.updateOne({title: 'Fazer compras'}, {$set : {status: "in progress"}});

// muda a descrição da task vencida com prioridade 3 para "TERMINAR!!!!!! URGENTE"
db.task.updateMany(
  {
    "project.deadline_date": { $exists: true },
    "project.deadline_date": { $lt: new Date() },
    status: { $ne: "done" },
    priority: 3
  },
  {
    $set: {
      description: 'TERMINAR URGENTE!!!!!!'
    }
  }
);

// Muda a deadline de projetos vencidos para a data atual
db.task.updateMany(
  {
    "project.deadline_date": { $exists: true },
    "status": { $ne: "done" },
    "priority": 3,
    "project.deadline_date": { $lt: new Date() }
  },
  {
    $set: {
      "project.deadline_date":  new Date()
    }
  }
);

// Dilatar o prazo de entrega da tarefa;
db.task.updateMany({
    title: 'Fazer compras'},
  {
    $set: {
      "project.deadline_date": ISODate('2023-12-25T00:00:00.000Z')
    }
  }
);

// Alterar quem será o usuário responsável pela tarefa;
db.task.updateMany({
    "user.first_name": 'Rafael',
    "user.last_name": 'Lima'},
  {
    $set: {
      "user.first_name": 'Murilo',
      "user.last_name": 'Spielberg',
      "user.cell_phone": '(34)99123-9999',
      "user.email": 'murilo@aws.amazon.br'
    }
  }
);