
$(document).on('click', '.panel-heading span.clickable', function(e){
    var $this = $(this);
	if(!$this.hasClass('panel-collapsed')) {
		$this.parents('.panel').find('.panel-body').slideUp();
		$this.addClass('panel-collapsed');
		$this.find('i').removeClass('glyphicon-chevron-up').addClass('glyphicon-chevron-down');
	} else {
		$this.parents('.panel').find('.panel-body').slideDown();
		$this.removeClass('panel-collapsed');
		$this.find('i').removeClass('glyphicon-chevron-down').addClass('glyphicon-chevron-up');
	}
})

$(document).ready(function(){
	$('.idsSharepointCheckboxSublist').hide();
	$('.lsafCheckboxSublist').hide();
	$('.hpalmCheckboxSublist').hide();
	$('.mksIntegrityCheckboxSublist').hide();
	$('.idsDropZoneCheckboxSublist').hide();
	
	
	$('#idsCheckBox').change(function(){
		$('.idsSharepointCheckboxSublist').toggle();
	});
	
	$('#lsafCheckBox').change(function(){
		$('.lsafCheckboxSublist').toggle();
	});
	
	$('#hpalmCheckBox').change(function(){
		$('.hpalmCheckboxSublist').toggle();
	});
	
	$('#mksCheckBox').change(function(){
		$('.mksIntegrityCheckboxSublist').toggle();
	});
	
	$('#dropzoneCheckBox').change(function(){
		$('.idsDropZoneCheckboxSublist').toggle();
	});
	
	

});

$(function(){
	$('#newUserSection').hide();
	$('#idpUserSection').hide();
	$("input[name='userAccountRadioButton']").click(function()
			{
				if($('#newUserRadio').is(":checked"))
					{
						$('#newUserSection').show();
						$('#idpUserSection').hide();
						$("input[name='userGivenEmail']").focus();
						
					}
				else if($('#idpRadio').is(":checked"))
					{
						$('#newUserSection').hide();
						$('#idpUserSection').show();
						$("input[name='userGivenReSectionIdp']").focus();
						
					}
			})
		
});

$(function()
		{
			 
			$(".userIteractionImagesReAdd").click(function(){
					
				$(".userRoleDetails tr:last").after(
						"<tr><td class='dataTableCell'><select class='inputBox' name='userGivenReRole'>" +
						"<option value='' selected disabled hidden>Select Role...</option>" +
						"<option>Test Value 1</option>" +
						"<option>Test Value 2</option>" +
						"<option>Test value 3</option>" +
						"</select></td><td class='dataTableCell'>" +
						"<input type='text' class='inputBox'" +
						"name='userGivenReName'></td>" +
						"<td class='imageCell'><img alt='Remove' src='../resources/images//removeButton.PNG' " +
						"class='userIteractionImagesRemove'></td></tr>"
				);
		
			});
	
			 
			$(".userRoleDetails").on('click','.userIteractionImagesRemove',function(){
					
				$(this).parents('tr').remove();
				
			});
		});