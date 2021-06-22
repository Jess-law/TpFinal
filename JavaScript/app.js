
document.querySelector('.menu-btn').addEventListener('click', () => {
 document.querySelector('.nav-menu').classList.toggle('show');
});

ScrollReveal().reveal('.container');
ScrollReveal().reveal('.showcase',  {delay: 500 });
ScrollReveal().reveal('.news-cards', {delay: 500 });

