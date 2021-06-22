var formulario;
var usuario;
var email;
var telefono;
var asunto;
var mensaje;

function enviar(event){
    event.preventDefault();
    usuario = prompt("Ingrese su nombre completo: ");
    email = prompt("Ingrese su email: ");
    telefono = prompt("Ingrese su teléfono: ");
    asunto = prompt("Motivo de su consulta");
    mensaje = prompt("Ingrese su mensaje");

}


