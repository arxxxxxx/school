$(function(){
   $("img").hover(
       function(){
           $(this).animate({width:"220px"});
       }
       function(){
           $(this).animate({width:"200px"});
   }); 
});