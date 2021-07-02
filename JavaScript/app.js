
document.querySelector('.menu-btn').addEventListener('click', () => {
 document.querySelector('.nav-menu').classList.toggle('show');
});

ScrollReveal().reveal('.container');
ScrollReveal().reveal('.showcase',  {delay: 500 });
ScrollReveal().reveal('.row row-cols-1 row-cols-md-3 g-4', {delay: 500 });

