function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fAno = document.getElementById("txtano")
    var res = document.querySelector("div#res")
    if(fAno.value.length == 0 || Number(fAno.value) > ano) {
        alert("[ERRO] Verifique os dados e tente novamente")
    } else {
        var fSex = document.getElementsByName("radsex")
        var idade = ano - Number(fAno.value)
        var genero = ""

        var img = document.createElement("img")
        img.setAttribute("id", "foto")
        if(fSex[0].checked) {
            genero = "Homem"
            if(idade >=0 && idade <10){
                //criança
                img.setAttribute('src', "ch.png")
            } else if(idade >=10 && idade <21){
                //jovem
                img.setAttribute('src', "jh.png")
            }else if(idade <50){
                //adulto
                img.setAttribute('src', "ah.png")
            }else {
                //idoso
                img.setAttribute('src', "ih.png")
            }

        } else if (fSex[1].checked){
            genero = "Mulher"
            if(idade >=0 && idade <10){
                //criança
                img.setAttribute('src', "cm.png")
            } else if(idade >=10 && idade <21){
                //jovem
            }else if(idade <50){
                //adulto
                img.setAttribute('src', "jm.png")
            }else {
                //idoso
                img.setAttribute('src', "im.png")
            }
        
        }
        res.style.textAlign = "center"
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
        res.appendChild(img)
    }
}
