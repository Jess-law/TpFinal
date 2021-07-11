CREATE DATABASE marcas;
USE marcas;
CREATE table noticias (
idnoticias int not null,
título varchar(255) not null,
artículo varchar(255) not null, 
fecha_publicación int not null,
primary key(idnoticias)
);
drop table noticias;
CREATE table noticias (
idnoticias int DEFAULT NULL,
título varchar(255) not null,
artículo varchar(255) not null, 
fecha_publicación int not null,
primary key(idnoticias)
);
drop table noticias;
CREATE table noticias (
idnoticias int not null auto_increment,
título varchar(255) not null,
artículo text not null, 
fecha_publicación int not null,
primary key(idnoticias)
);
drop table noticias;
CREATE table noticias (
idnoticias int not null auto_increment,
título varchar(255) not null,
artículo text not null, 
fecha_publicación int not null,
primary key(idnoticias)
);
INSERT INTO noticias (título, artículo, fecha_publicación) VALUES
('¿Por qué debería registrar una marca?', 'Conforme nuestra legislación (Ley de Marcas y Designaciones N° 22.362), la única manera de apropiarse del Signo (nombre, tipográfica, logo, etc.) con el cual se distingue la prestación de un servicio y/o se identifica un producto, es mediante su registro como marca ante el Instituto Nacional de Propiedad Industrial (INPI) cuya sede se encuentra en CABA. Este registro concede a su titular la facultad legal de impedir que un tercero utilice una marca idéntica o confundible con su marca registrada, y de modo inverso, le garantiza que nadie pueda solicitarle legalmente que deje de utilizarla. El registro también permite reivindicar o dar de baja páginas web, perfiles de Instagram y Facebook que utilicen marcas idénticas o confundibles.',
'02.07');
INSERT INTO noticias (título, artículo, fecha_publicación) VALUES
('Procedimiento de registro', 'El trámite debe realizarse ante el INPI. Antes de iniciarlo, se recomienda hacer una consulta con un agente de propiedad industrial matriculado o un abogado especializado, a fin de determinar si la marca cumple con los requisitos que establece la Ley para poder registrarse. Los dos requisitos principales son: a) que la marca tenga distintividad intrínseca, es decir, que sirva para distinguir el producto o servicio respecto del mismo producto a servicio que está identificando y b) que la marca posea distintividad extrínseca, es decir, que no sea idéntica ni similar con el resto de las marcas previamente registrada o en trámite en el rubro donde se trata de ingresar. Para verificar este requisito, es importante realizar una búsqueda de antecedentes a nivel nacional, y determinar la factibilidad de registro de acuerdo a los resultados que arroje la búsqueda. Si realizado este análisis se determinada que el registro es viable, se puede iniciar el trámite. En caso de que no exista ningún tercero que se oponga al registro de dicha marca, el INPI concede el registro a los 18 meses (aproximadamente) de iniciado el trámite, otorgando un título de propiedad sobre la misma por un plazo de 10 años desde su concesión. Las marcas pueden renovarse (iniciando el trámite antes de su vencimiento) por igual plazo y de manera indefinida. El único requisito para poder renovar una marca es haberla utilizado los últimos 5 años previos a la renovación.',
'06.07');
INSERT INTO noticias (título, artículo, fecha_publicación) VALUES
('¿Es necesaria la intervención de un Agente de Propiedad Industrial?', 'Si bien se puede realizar de manera particular, si la presentación a registro sufre una oposición de tercero o vista por parte del INPI, la intervención de un agente matriculado o un abogado resulta obligatoria. Más allá de estos casos obligatorios, siempre es aconsejable la intervención y el asesoramiento de un profesional especializado.',
'09.07');
select * from noticias;

CREATE TABLE contacto(
idcontacto int not null auto_increment,
nombre varchar (30) not null,
telefono int not null,
asunto varchar(30) not null,
mensaje varchar(255) not null,
primary key (idcontacto)
);

INSERT INTO contacto (nombre, telefono, asunto, mensaje) VALUES 
('Carlos Perez', '223587963', 'Consulta', 'Quisiera saber más información de registro de marcas');
INSERT INTO contacto (nombre, telefono, asunto, mensaje) VALUES 
('Soledad Gomez', '223586463', 'Informe', 'Necesito saber cuánto demora el trámite en general');
INSERT INTO contacto (nombre, telefono, asunto, mensaje) VALUES 
('Lucas Lima', '22158763', 'Ampliación de información', '¿Podrían enviarme los precios actualizados para un registro de marcas en tres clases diferentes? Gracias');
INSERT INTO contacto (nombre, telefono, asunto, mensaje) VALUES 
('Juan Manuel Stur', '01158946', 'Información', 'Solicito si me pueden enviar los requisitos para registrar una marca en clase 33');

select * from contacto; 

CREATE TABLE registro(
idregistro int not null auto_increment,
nombre varchar (30) not null,
correo varchar(30) not null,
contraseña varchar(255) not null,
primary key (idregistro)
);

drop table registro;

CREATE TABLE registro(
idregistro int not null auto_increment,
nombre varchar (30) not null,
correo varchar(30) not null,
contraseña varchar(255) not null,
primary key (idregistro)
);


INSERT INTO registro (nombre, correo, contraseña) VALUES
('Carlos Perez', 'carlosperez@gmail.com', 'carlosperez123');

INSERT INTO registro (nombre, correo, contraseña) VALUES
('Soledad Gomez', 'sole123@hotmail.com', 'soleee7555');

INSERT INTO registro (nombre, correo, contraseña) VALUES
('Lucas Lima', 'lucaslii@gmail.com', 'LiLucas*');

INSERT INTO registro (nombre, correo, contraseña) VALUES
('Juan Manuel Stur', 'juanmaS@outlook.com.ar', 'Juanoutlook124');

select * from registro;