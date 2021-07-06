function click2(event){
    var formulario;
    var usuario;
    var email;
    var telefono;
    var asunto;
    var mensaje;
    var regName = / ^ [a-zA-Z] + [a-zA-Z] + $ /;
  
    usuario = document.getElementById("usuario").value;
    email = document.getElementById("email").value;
    telefono = document.getElementById("telefono").value;
    asunto = document.getElementById("asunto").value;
    mensaje = document.getElementById("mensaje").value;
  
  
  
    event.preventDefault(); 
    if(!isNaN(usuario)){
        window.alert("Ingrese un nombre válido");
      return false;
    }
    else if (/^\w+([\.-]?\w+)@\w+([\.-]?\w+)(\.\w{2,3,4})+$/.test(email)) {
      alert('[ERROR] El campo debe contener un email válido');
      return false;
    } 
    else if ( isNaN(telefono)){
      alert('[ERROR] El campo debe contener un teléfono válido');
      return false;
    } 
  alert('Mensaje enviado correctamente'); 
  };



