use school;
select class_name.name as 'カテゴリ' from resource join class_name on resource.class = class_name.class
 where resource.price >=4000 
 group by class_name.name;