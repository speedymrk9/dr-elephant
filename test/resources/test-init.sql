insert into yarn_app_result(id,name,username,queue_name,start_time,finish_time,tracking_url,job_type,severity,score,workflow_depth,scheduler,job_name,job_exec_id,flow_exec_id,job_def_id,flow_def_id,job_exec_url,flow_exec_url,job_def_url,flow_def_url) values ('application_1458194917883_1453361','Email Overwriter','growth','misc_default',1460980616502,1460980723925,'http://elephant.linkedin.com:19888/jobhistory/job/job_1458194917883_1453361','HadoopJava',0,0,0,'azkaban','overwriter-reminder2','https://elephant.linkedin.com:8443/executor?execid=1654676&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654676','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder','https://elephant.linkedin.com:8443/executor?execid=1654676&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654676','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder'), ('application_1458194917883_1453362','Email Overwriter','metrics','misc_default',1460980823925,1460980923925,'http://elephant.linkedin.com:19888/jobhistory/job/job_1458194917883_1453362','HadoopJava',0,0,0,'azkaban','overwriter-reminder2','https://elephant.linkedin.com:8443/executor?execid=1654677&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654677','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder','https://elephant.linkedin.com:8443/executor?execid=1654677&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654677','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder');

insert into yarn_app_heuristic_result(id,yarn_app_result_id,heuristic_class,heuristic_name,severity,score) values (137594512,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperDataSkewHeuristic','Mapper Data Skew',0,0), (137594513,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperGCHeuristic','Mapper GC',0,0), (137594516,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperTimeHeuristic','Mapper Time',0,0), (137594520,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperSpeedHeuristic','Mapper Speed',0,0), (137594523,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperSpillHeuristic','Mapper Spill',0,0), (137594525,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperMemoryHeuristic','Mapper Memory',0,0), (137594530,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerDataSkewHeuristic','Reducer Data Skew',0,0), (137594531,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerGCHeuristic','Reducer Time',0,0), (137594534,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerTimeHeuristic','Reducer GC',0,0), (137594537,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerMemoryHeuristic','Reducer Memory',0,0), (137594540,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ShuffleSortHeuristic','Shuffle & Sort',0,0), (137594612,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperDataSkewHeuristic','Mapper Data Skew',0,0), (137594613,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperGCHeuristic','Mapper GC',0,0), (137594616,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperTimeHeuristic','Mapper Time',0,0), (137594620,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperSpeedHeuristic','Mapper Speed',0,0), (137594623,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperSpillHeuristic','Mapper Spill',0,0), (137594625,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperMemoryHeuristic','Mapper Memory',0,0), (137594630,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerDataSkewHeuristic','Reducer Data Skew',0,0), (137594631,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerGCHeuristic','Reducer Time',0,0), (137594634,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerTimeHeuristic','Reducer GC',0,0), (137594637,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerMemoryHeuristic','Reducer Memory',0,0), (137594640,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ShuffleSortHeuristic','Shuffle & Sort',0,0);

insert into yarn_app_heuristic_result_details (yarn_app_heuristic_result_id,name,value,details) values (137594512,'Group A','1 tasks @ 4 MB avg','NULL'), (137594512,'Group B','1 tasks @ 79 MB avg','NULL'), (137594512,'Number of tasks','2','NULL'), (137594513,'Avg task CPU time (ms)','11510','NULL'), (137594513,'Avg task GC time (ms)','76','NULL'), (137594513,'Avg task runtime (ms)','11851','NULL'), (137594513,'Number of tasks','2','NULL'), (137594513,'Task GC/CPU ratio','0.006602953953084275 ','NULL'), (137594516,'Average task input size','42 MB','NULL'), (137594516,'Average task runtime','11 sec','NULL'), (137594516,'Max task runtime','12 sec','NULL'), (137594516,'Min task runtime','11 sec','NULL'), (137594516,'Number of tasks','2','NULL'), (137594520,'Median task input size','42 MB','NULL'), (137594520,'Median task runtime','11 sec','NULL'), (137594520,'Median task speed','3 MB/s','NULL'), (137594520,'Number of tasks','2','NULL'), (137594523,'Avg output records per task','56687','NULL'), (137594523,'Avg spilled records per task','79913','NULL'), (137594523,'Number of tasks','2','NULL'), (137594523,'Ratio of spilled records to output records','1.4097111356119074','NULL'), (137594525,'Avg Physical Memory (MB)','522','NULL'), (137594525,'Avg task runtime','11 sec','NULL'), (137594525,'Avg Virtual Memory (MB)','3307','NULL'), (137594525,'Max Physical Memory (MB)','595','NULL'), (137594525,'Min Physical Memory (MB)','449','NULL'), (137594525,'Number of tasks','2','NULL'), (137594525,'Requested Container Memory','2 GB','NULL'), (137594530,'Group A','11 tasks @ 868 KB avg','NULL'), (137594530,'Group B','9 tasks @ 883 KB avg ','NULL'), (137594530,'Number of tasks','20','NULL'), (137594531,'Avg task CPU time (ms)','8912','NULL'), (137594531,'Avg task GC time (ms)','73','NULL'), (137594531,'Avg task runtime (ms)','11045','NULL'), (137594531,'Number of tasks','20','NULL'), (137594531,'Task GC/CPU ratio','0.008191202872531419 ','NULL'), (137594534,'Average task runtime','11 sec','NULL'), (137594534,'Max task runtime','14 sec','NULL'), (137594534,'Min task runtime','8 sec','NULL'), (137594534,'Number of tasks','20','NULL'), (137594537,'Avg Physical Memory (MB)','416','NULL'), (137594537,'Avg task runtime','11 sec','NULL'), (137594537,'Avg Virtual Memory (MB)','3326','NULL'), (137594537,'Max Physical Memory (MB)','497','NULL'), (137594537,'Min Physical Memory (MB)','354','NULL'), (137594537,'Number of tasks','20','NULL'), (137594537,'Requested Container Memory','2 GB','NULL'), (137594540,'Average code runtime','1 sec','NULL'), (137594540,'Average shuffle time','9 sec (5.49x)','NULL'), (137594540,'Average sort time','(0.04x)','NULL'), (137594540,'Number of tasks','20','NULL'), (137594612,'Group A','1 tasks @ 4 MB avg','NULL'), (137594612,'Group B','1 tasks @ 79 MB avg','NULL'), (137594612,'Number of tasks','2','NULL'), (137594613,'Avg task CPU time (ms)','11510','NULL'), (137594613,'Avg task GC time (ms)','76','NULL'), (137594613,'Avg task runtime (ms)','11851','NULL'), (137594613,'Number of tasks','2','NULL'), (137594613,'Task GC/CPU ratio','0.006602953953084275 ','NULL'), (137594616,'Average task input size','42 MB','NULL'), (137594616,'Average task runtime','11 sec','NULL'), (137594616,'Max task runtime','12 sec','NULL'), (137594616,'Min task runtime','11 sec','NULL'), (137594616,'Number of tasks','2','NULL'), (137594620,'Median task input size','42 MB','NULL'), (137594620,'Median task runtime','11 sec','NULL'), (137594620,'Median task speed','3 MB/s','NULL'), (137594620,'Number of tasks','2','NULL'), (137594623,'Avg output records per task','56687','NULL'), (137594623,'Avg spilled records per task','79913','NULL'), (137594623,'Number of tasks','2','NULL'), (137594623,'Ratio of spilled records to output records','1.4097111356119074','NULL'), (137594625,'Avg Physical Memory (MB)','522','NULL'), (137594625,'Avg task runtime','11 sec','NULL'), (137594625,'Avg Virtual Memory (MB)','3307','NULL'), (137594625,'Max Physical Memory (MB)','595','NULL'), (137594625,'Min Physical Memory (MB)','449','NULL'), (137594625,'Number of tasks','2','NULL'), (137594625,'Requested Container Memory','2 GB','NULL'), (137594630,'Group A','11 tasks @ 868 KB avg','NULL'), (137594630,'Group B','9 tasks @ 883 KB avg ','NULL'), (137594630,'Number of tasks','20','NULL'), (137594631,'Avg task CPU time (ms)','8912','NULL'), (137594631,'Avg task GC time (ms)','73','NULL'), (137594631,'Avg task runtime (ms)','11045','NULL'), (137594631,'Number of tasks','20','NULL'), (137594631,'Task GC/CPU ratio','0.008191202872531419 ','NULL'), (137594634,'Average task runtime','11 sec','NULL'), (137594634,'Max task runtime','14 sec','NULL'), (137594634,'Min task runtime','8 sec','NULL'), (137594634,'Number of tasks','20','NULL'), (137594637,'Avg Physical Memory (MB)','416','NULL'), (137594637,'Avg task runtime','11 sec','NULL'), (137594637,'Avg Virtual Memory (MB)','3326','NULL'), (137594637,'Max Physical Memory (MB)','497','NULL'), (137594637,'Min Physical Memory (MB)','354','NULL'), (137594637,'Number of tasks','20','NULL'), (137594637,'Requested Container Memory','2 GB','NULL'), (137594640,'Average code runtime','1 sec','NULL'), (137594640,'Average shuffle time','9 sec (5.49x)','NULL'), (137594640,'Average sort time','(0.04x)','NULL'), (137594640,'Number of tasks','20','NULL');