$(document).ready(function () {
  // Escribe tu código aquí
  $( "#tab1" ).show();
  $("a").first().addClass("active");
  $("a").click(function(){
    var ref = $(this).attr("href");
    if (ref == "#tab1"){
      $("#tab1").show();
      $("#tab2").hide();
      $("#tab3").hide();
      $(this).addClass("active");
      $("a[href$='tab2']").removeClass("active");
      $("a[href$='tab3']").removeClass("active");
    }
    else if (ref == "#tab2"){
      $("#tab2").show();
      $("#tab1").hide();
      $("#tab3").hide();
      $(this).addClass("active");
      $("a[href$='tab1']").removeClass("active");
      $("a[href$='tab3']").removeClass("active");
    }
    else if (ref == "#tab3"){
      $("#tab3").show();
      $("#tab1").hide();
      $("#tab2").hide();
      $(this).addClass("active");
      $("a[href$='tab1']").removeClass("active");
      $("a[href$='tab2']").removeClass("active");
    }
  });
});
