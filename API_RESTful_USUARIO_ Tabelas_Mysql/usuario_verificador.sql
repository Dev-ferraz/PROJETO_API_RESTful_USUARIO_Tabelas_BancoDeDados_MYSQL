#DATABASES - USUARIO_VERIFICADOR
#-------------------
#CREATE usuario
INSERT INTO usuario_verificador (data_expriracao, uuid, id_usuario)
VALUES ('', '', '');
#--------------------------------------------------------
 #READ usuario
describe usuario_verificador;
select * from usuario_verificador;

#Remover todos os dados de uma tabela
truncate table usuario_verificador;
#--------------------
#UPDATE 
update usuario_verificador
set id = '1'
where id = '2';
#--------------------
#DELETE
delete from usuario_verificador
where id ='1';
#--------------------

 



 
 

