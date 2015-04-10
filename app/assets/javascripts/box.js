$(document).ready(function() {

  $('.hover').hover(function(){
    $(this).addClass('flip');
  },function(){
    $(this).removeClass('flip');
  });

});

// One provider number of fields / total number of fields = total percentage of the box
