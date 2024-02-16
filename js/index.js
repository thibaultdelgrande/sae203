//Thibault Delgrande 2021-2022
//Script de la page principale

document.querySelectorAll("input").forEach(e=>{
    e.addEventListener("change", filtre)
})

function filtre(){
    let s_actifs = [];
    document.querySelectorAll(".semestre>input").forEach(e=>{
        if(e.checked)
        {
            s_actifs.push(e.name);
        }
    })
    let c_actifs = [];
    document.querySelectorAll(".competence>input").forEach(e=>{
        if(e.checked)
        {
            c_actifs.push(e.name);
        }
    })
    document.querySelectorAll(".content>a").forEach(e=>{
        e.classList.remove("active")
    })
    if(c_actifs.length==0)
    {
        if(s_actifs.length==0)
        {
            document.querySelectorAll(".content>a").forEach(e=>{
                e.classList.add("active")
            })
        }
        else
        {
            s_actifs.forEach(s=>{
                document.querySelectorAll(".content>."+s).forEach(e=>{
                    e.classList.add("active")
                })
            })
        }
    }
    else
    {
        if(s_actifs.length==0)
        {
            c_actifs.forEach(c=>{
                document.querySelectorAll(".content>."+c).forEach(e=>{
                    e.classList.add("active")
                })
            })
        }
        else
        {
            s_actifs.forEach(s=>{
                c_actifs.forEach(c=>{
                    document.querySelectorAll(".content>."+c+"."+s).forEach(e=>{
                        e.classList.add("active")
                    })
                })
            })
        }
    }
    console.log(c_actifs,s_actifs,c_actifs.length)
}

function formulaire(){
    if (document.querySelector("form").style.display == "flex")
    {
        document.querySelector("form").style.display = "none";
    }
    else
    {
        document.querySelector("form").style.display = "flex";
    }

}

filtre();