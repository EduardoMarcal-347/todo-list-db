use to_do_db;

// busca todas as task que foram encerradas
db.task.find({ status: 'done'});

// busca todas as tasks que passaram do prazo
db.task.find({
    $expr: {
        $and : [
            { $lt: ["$deadline_date", new Date()] },
            { $ne: [ { $type: "$deadline_date" }, "missing" ] }
        ]
    }
});

// busca todas as tasks com urgência que estão sendo feitas
db.task.find({
    priority: 3,
    status:"in progress"
});

// conta quantos documentos com urgência não foram começados
db.task.find({
    priority: 3,
    status:"to do"
}).count();

// lista todas as tarefas em ordem de inicio
db.task.find().sort({ "start_date": 1 });

// busca todas as tasks que estão associadas a projetos com data de término definida, mas ainda não foram concluídas
db.task.aggregate([
  { $match: { "project.deadline_date": { $exists: true }, "status": { $ne: "done" } } },
  { $lookup: { from: "projects", localField: "project._id", foreignField: "_id", as: "project_info" } }
]);

// buscar tasks agrupadas por status e contar quantas existem em cada grupo
db.task.aggregate([
  { $group: { _id: "$status", count: { $sum: 1 } } }
]);

// buscar tasks agrupadas por prioridade e contar quantas existem em cada grupo
db.task.aggregate([
  { $group: { _id: "$priority", count: { $sum: 1 } } }
]);

// buscar tasks sem data de término definida
db.task.find({ deadline_date : { $exists: false } });

// buscar tasks que têm uma descrição com mais de 50 caracteres
db.task.find({ $expr: { $gte: [{ $strLenCP: "$description" }, 50] } });

// buscar tasks que pertencem a projetos com nome que contenha a palavra "Projeto"
db.task.aggregate([
  { $match: { "project.name": /Projeto/i } }
]);

// calcular o número médio de dias entre a data de início e a data de término das tasks
db.task.aggregate([
  {
    $addFields: {
      days_between_dates: {
        $divide: [
          { $subtract: ["$deadline_date", "$start_date"] },
          1000 * 60 * 60 * 24
        ]
      }
    }
  },
  {
    $group: {
      _id: null,
      avg_days_between_dates: { $avg: "$days_between_dates" }
    }
  }
]);

// contar o número total de tasks por projeto
db.task.aggregate([
  { $group: { _id: "$project.name", total_tasks: { $sum: 1 } } }
]);

// buscar o projeto com o maior número de tasks concluídas
db.task.aggregate([
  { $match: { "status": "done" } },
  { $group: { _id: "$project.name", total_done: { $sum: 1 } } },
  { $sort: { total_done: -1 } },
  { $limit: 1 }
]);

// buscar tasks associadas a usuários com email contendo "example.com"
db.task.find({ "user.email": /example\.com/i });

