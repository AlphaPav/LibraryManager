insert into admin values('2332', 'xx980926', 'zyh', '18868102513');
insert into admin values('2602', 'xx980926', 'xcl', '18868105130');

insert into book values('bno1','�����','SQL Server 2008��ȫѧϰ�ֲ�','�廪������',2001,'��֣��',79.80,5,3);
insert into book values('bno2','�����','����Ա����������','���ӹ�ҵ������',2013,'�����',65.00,5,5);
insert into book values('bno3','����','���½���������','��������������',2002,'������',25.00,3,2);
insert into book values('bno4','����','�����������б���ĸ�ĸ','���ӹ�ҵ������',2013,'������',23.00,5,5);
insert into book values('bno5','Ӣ��','ʵ��Ӣ��д��','�ߵȽ���������',2008,'�Ӽ���',33.00,3,2);


insert into card values('cno1','����','�����ѧԺ','U');
insert into card values('cno2','����','ũѧԺ','U');
insert into card values('cno3','����','�����ѧԺ','T');
insert into card values('cno4','����','�����ѧԺ','G');
insert into card values('cno5','����','����ѧԺ','O');
insert into card values('cno6','���','����ѧԺ','O');


insert into borrow values('cno1','bno1','2332','2010-6-4','2010-6-10');
insert into borrow values('cno1','bno2','2602','2010-6-5','2010-6-10');
insert into borrow values('cno2','bno2','2332','2010-7-4','2010-7-10');
insert into borrow values('cno3','bno3','2602','2010-8-4','2010-8-10');
insert into borrow values('cno4','bno4','2332','2010-9-4','2010-9-10');
