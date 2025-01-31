#DATABASES- PERMISSÃO PERFIL RECURSO
#---------------
INSERT INTO permissao_perfil_recurso (id_perfil, id_recurso) 
VALUES ('1', '1');
 #--------------------
 describe permissao_perfil_recurso;
 select * from perfil_usuario;
 #--------------------
 #UPDATE 
 update permissao_perfil_recurso
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from permissao_perfil_recurso
 where id ='1';
#--------------------
#Reinicializar ID usuário
truncate table permissao_perfil_recurso;


 
 
 
 
 
 
 
 