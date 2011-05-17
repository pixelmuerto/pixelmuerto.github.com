--- 
layout: default
title : MongoMapper
---
{:enlaces: .enlaceGris }  

Contar los registros

	collec.count( 'nombre'=> 'test' , 'fecha' => {'$gt' => '2011-05-01'})

Mostrar todos los que tengan fecha mayor a 

	 collecTest.where(:fecha => {"$gt" => "2011-05-15"}, :nombre => "test")

la ultima fecha 

	  collecTest.where(:fecha => {"$gt" => "2011-05-16"}, :nombre => "test").sort(:fecha.desc).limit(1).all

##Docs 
[mongomapper](http://http://mongomapper.com/)  
[querying](http://mongomapper.com/documentation/plugins/querying.html)  
{:enlaces} 

