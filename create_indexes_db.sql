use to_do_db;

db.task.createIndex({ priority: 1 });
db.task.createIndex({ status: 1 });
db.task.createIndex({ deadline_date: 1 });
db.task.createIndex({ start_date: 1 });
db.task.createIndex({ title: 1 });

db.task.find({status: 'in progress'}).explain("executionStats");
