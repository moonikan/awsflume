create external table if not exists LogInfo (
rdata string,
cdata string,
tdata1 string,
tdata2 string,
tdata3 string,
tdata4 string,
ldata1 string,
ldata2 string,
ldata3 string,
ldata4 string,
edata string,
bdata1 string,
bdata2 string
)
partitioned by( wrk_date string )
row format delimited
fields terminated by ','
stored as textfile
location 'hdfs://192.168.56.11:8020/user/root/collect/batch_log'


# https://mvnrepository.com/artifact/mysql/mysql-connector-java
'mysql:mysql-connector-java:jar:5.1.6'
