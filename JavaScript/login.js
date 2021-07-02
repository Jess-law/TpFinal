var nombre;
var email;
var password;
var nameCorrect;
var passCorrect;

function login(event){
    event.preventDefault();

nombre = document.getElementById("nombre").value;
email = document.getElementById("email").value;
password = document.getElementById("password").value;

if(!isNaN(nombre)){
   window.alert("Ingrese un nombre válido");
    nameCorrect = false;
}else{
    nameCorrect = true;
}
if(nombre.length < 3 || nombre.length > 10){
   window.alert("Nombre inválido");
    passCorrect = false;
}else{
    passCorrect = true;
}

if(nameCorrect && passCorrect){
    document.getElementById("error").innerHTML = "<span> Te has suscripto correctamente</span>"
}
}