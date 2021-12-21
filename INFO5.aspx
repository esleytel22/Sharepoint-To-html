<html>
	<head>
    		<title>Contact form</title>
    		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    		<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    
  		 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
   		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
   		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>


    		<script type="text/javascript" src="../../SiteAssets/INFOTemplate2.js"></script>       
		<script type="text/javascript">

		jQuery(document).ready(function($) {
		       $().INFOTemplate2({
            		genericAlert: true,
            		alertErrorText: "Form errors exist. Please fix form errors and try again"
 		       });
		});
		</script>

		<span class="FBFormSave"></span>
		<span class="FBFormCancel"></span>
		
		<style>
      			html, body {
    	  		min-height: 100%;
      			padding: 0;
      			margin: 50;
      			font-family: Roboto, Arial, sans-serif;
      			font-size: 14px;
      			color: #666;
      		}
      		h1 {
      			margin: 0 0 20px;
      			font-weight: 400;
      			color: #1c87c9;
      		}
      		p {
      			margin: 0 0 5px;
      		}
      
		.main-block {
      			display: flex;
      			flex-direction: column;
      			justify-content: center;
      			min-height: 100vh;
      			background: #1c87c9;
      		}
      		form {
     			padding: 25px;
      			margin: 25px;
      			box-shadow: 0 2px 5px #f5f5f5; 
      			background: #f5f5f5; 
      		}
      		.fas {
      			margin: 25px 10px 0;
      			font-size: 72px;
      			color: #fff;
      		}
      		.fa-envelope {
      			transform: rotate(-20deg);
      		}
      		.fa-at , .fa-mail-bulk{
      			transform: rotate(10deg);
      		}
      		input, textarea {
      			width: calc(100% - 18px);
      			padding: 8px;
      			margin-bottom: 20px;
      			border: 1px solid #1c87c9;
      			outline: none;
      		}
      		input::placeholder {
      			color: #666;
      		}
      		button {
      			width: 100%;
      			padding: 10px;
      			border: none;
      			background: #1c87c9; 
      			font-size: 16px;
      			font-weight: 400;
      			color: #fff;
      		}
      		button:hover {
      			background: #2371a0;
      		}    
      		@media (min-width: 568px) {
     	 		.main-block {
      			flex-direction: row;
      		}
      		.left-part, form {
     			width: 50%;
      		}
      		.fa-envelope {
      			margin-top: 0;
      			margin-left: 30%;
      		}
      		.fa-at {
      			margin-top: -10%;
      			margin-left: 65%;
      		}
      		.fa-mail-bulk {
      			margin-top: 2%;
      			margin-left: 28%;
      		}
	}
	</style>
	</head>
	<body>
		<div class="main-block">
      			<form action="/">
        		<h1>Description</h1>
  			<div class="form-group col-12 row">
                    		<div class="form-group col-8">
                        		<div><label for="des" style="padding-top:5px;">Description:</label></div>
					 <div><span class="FBForm form-control" data-displayName="Title"></span></div>

                    		</div>
                    		<div class="form-group col-4">
                        		<div><label for="cDate" style="padding-top:5px;">Date:</label></div>
                       			 <div><span class="FBForm form-control" data-displayName="Date"</span></div>

                    		</div>

                	</div>



			<div class="form-group col-12 row">
				<div class="form-group col-4">
                        		<div><label for="cDate" ">Date:</label></div>
                       			 <div><span class="FBForm form-control" data-displayName="Date"</span></div>

                    		</div>
     			</div>


        	<p>Message</p>
        	<div>
        		<textarea rows="4">I understand that I am not guaranteed to get the days off/Vacation that I have requested.I aslo understand that the approval or disapproval will be based on the needs of the company.</textarea>
		</div>
