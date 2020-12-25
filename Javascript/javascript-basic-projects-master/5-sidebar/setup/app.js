const closeBtn = document.querySelector(".close-btn")
const sideBar = document.querySelector(".sidebar")
const toggleBtn = document.querySelector(".sidebar-toggle")

toggleBtn.addEventListener("click", function(){
    sideBar.classList.toggle("show-sidebar")
})

closeBtn.addEventListener("click", function(){
    sideBar.classList.remove("show-sidebar")
})

