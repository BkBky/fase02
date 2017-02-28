$(window).on("scroll", function () {
  // Aquí deberás escribir la lógica que modificará la barra
  if ($(window).scrollTop() > 60) {
    $('.top-nav').addClass('end-nav');
  } else {
    $('.top-nav').removeClass('end-nav');
  }
});



