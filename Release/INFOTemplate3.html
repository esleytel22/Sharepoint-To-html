(function ($) {

  //interval used on PreSaveItem to check and notify for any error spans
  var internval;
	
  $.fn.INFOTemplate2 = function (options)
  {
	     var opt = $.extend({}, {
			genericAlert: false,
            moveSaveCancel: false,
            alertErrorText: "Form errors exist. Please fix form errors and try again"
        }, options);
                
        //loop through all the spans in the custom layout        
        $("span.FBForm").each(function()
        {
            //get the display name from the custom layout
            displayName = $(this).attr("data-displayName");
            elem = $(this);
            //find the corresponding field from the default form and move it
            //into the custom layout
            $("table.ms-formtable td").each(function(){
                if (this.innerHTML.indexOf('FieldName="'+displayName+'"') != -1){
                    $(this).contents().appendTo(elem);
                }
            });
        });
       
        if($("span.FBFormCancel").length)
        {
        	$("input[type='button'][value='Cancel']").hide();
        	var cancel = $("input[type='button'][value='Cancel']")[0];
	        $("span.FBFormCancel").append($(cancel ));
	        $(cancel).show();
        }

        if($("span.FBFormSave").length)
        {
	        $("input[type='button'][value='Save']").hide();;	        
	        var save = $("input[type='button'][value='Save']")[0];
	        $("span.FBFormSave").append($(save));
	        $(save).show();
        }
        
        if(opt.genericAlert)
        {
	        $("input[type='button'][value='Save']").click(function(){
	        	interval = setInterval(function(){CheckForErrors(opt.alertErrorText)},500);
	        });
        }
	}
	
	function CheckForErrors(alertErrorText)
	{
		if($("span[role='alert']").length)
		{
			alert(alertErrorText);
			 clearInterval(interval);
		}
	}
	
})(jQuery);