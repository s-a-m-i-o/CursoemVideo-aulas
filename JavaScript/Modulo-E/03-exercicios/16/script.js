function verificar() {
    let ini =document.getElementById("inicio");
    let fim =document.getElementById("fim");
    let passo =document.getElementById("passo")
    let res = document.getElementById("res")

    if (ini.value.length === 0 || fim.value.length === 0 || passo.value.length === 0){
        alert("[ERRO] Faltam dados")
    }else {
        res.innerHTML = "Contando: "
        let i = Number(ini.value)
        let f = Number(fim.value)
        let p = Number(passo.value)

        for(let c =i; c <=f; c += p){
            res.innerHTML += `${c} - `
        }
    }



}

