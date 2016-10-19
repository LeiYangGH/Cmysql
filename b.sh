sudo apt-get install mysql-server mysql-client
mysql -u root -p
sudo apt-get install libmysqlclient-dev
create table t(id INT not null AUTO_INCREMENT primary key , name char(10))
insert into t(name) values( 'c')
select * from t
