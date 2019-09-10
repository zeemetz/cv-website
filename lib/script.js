$(document).ready(function(){
  $(window).scroll(function () {
    var scroll = $(window).scrollTop();
    if (scroll > 110)
    {
        $(".menu_bar").css("position","fixed")
        $(".menu_bar").css("top",0)
        $(".menu_bar").css("height","4%")
        $(".logo").css("background-color","black")
        $(".logo").css("position","fixed")
        $(".logo").css("height","20%")
        $(".menu_bar").css("background-color","gray")
    }
    else
    {
        $(".menu_bar").css("position","absolute")
        $(".menu_bar").css("top","auto")
        $(".menu_bar").css("height","20%")
        $(".logo").css("background-color","rgba(0,0,0,0)")
        $(".logo").css("position","absolute")
        $(".logo").css("height","100%")
        $(".menu_bar").css("background-color","#00AEEF")
    }
    })

});

var trigger=0;

$(document).ready(function(){
  $("#login").click(function(){
    if(trigger==0)
    {
      $('.login').css("height","auto");
      $('#login').css("display","none");
      trigger=1;
    }
  });
});

$(document).ready(function(){
  $(".side_bar").mouseleave(function(){
    if(trigger==1)
    {
      $('.login').css("height","0");
      $('#login').fadeIn();
      trigger=0;
    }
  });
});



$(document).ready(function(){

  $(".trigger_open").click(function(){
    $(".light").fadeIn();
    $(".fade").fadeIn();
  });


  $(".trigger_close").click(function(){
    $(".light").fadeOut();
    $(".fade").fadeOut();
  });

  $(".map_open").click(function(){
    $(".map_holder").fadeIn();
    $(".fade").fadeIn();
  });


  $(".map_close").click(function(){
    $(".map_holder").fadeOut();
    $(".fade").fadeOut();
  });

});

function push()
{
  $(".light").fadeIn();
    $(".fade").fadeIn();
}

function pop()
{
   $(".light").fadeOut();
    $(".fade").fadeOut();
}

