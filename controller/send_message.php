

 <?php 
/*
[sendmail]
smtp_server=smtp.gmail.com 
smtp_port=465 
smtp_ssl=auto 
default_domain=gmail.com 
auth_username=zeemetz@gmail.com 
auth_password=1616154154
force_sender=zeemetz@gmail.com
hostname=gmail.com

[mail function]
;SMTP = smtp.gmail.com
;smtp_port = 587
;sendmail_from = zeemetz@gmail.com
sendmail_path = "\"C:\Program Files\xampp\sendmail\sendmail.exe\" -t"
*/
	$headers = 'From: zeemetz@gmail.com';
 	$to = $_POST['to'];
 	$subject = "BJackCV";
 	$message = $_POST['message'];
 	if (mail($to,$subject,$message,$headers))
 		echo $message." :: success send to :: ".$to;
 	else
 		echo "failed";
  ?>