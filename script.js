

$(document).ready(function(){
	$(".veg").click(function(){
		$(".veg").fadeToggle("slow");
	});
});
$(document).ready(function(){
$(".instruction").on("click", "li", function(){
    $(this).wrap("<strike>");
	});
});
$(document).ready(function () {
     $('<input type="checkbox" value="1" />').prependTo(".chklst");
 });