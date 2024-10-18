var agora = new Date()
var hora = agora.getHours()
console.log(`${hora} hr`);


    if (hora <12){
        console.log(`Bom dia`);
    }else if (hora >=18){
        console.log(`Boa noite`);
    }else {
        console.log(`Boa tarde`);
    }
