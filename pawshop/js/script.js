// addEventlisteners = adicionar ou "ouvidor" de eventos
const botao = document.querySelector("#botaoTema")
botao.addEventListener("click",modo)


function modo(){
    // document = html
    // queryselector = selecionar elementos
    let body = document.querySelector("body")
    let atualTemaClaro = document.querySelector("#temaAtualClaro")
    let atualTemaEscuro = document.querySelector("#temaAtualEscuro")


     if(botao.checked){
        // setAttribute(atributo,valor)
        body.setAttribute("data-bs-theme","dark")
        atualTemaClaro.style.display = "none"
        atualTemaEscuro.style.display = "block"
    }else{
        body.setAttribute("data-bs-theme","light")
        atualTemaEscuro.style.display = "block"
        atualTemaClaro.style.display = "none"
    }
     
}