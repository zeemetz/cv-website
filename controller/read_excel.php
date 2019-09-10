<?php 
	include "../lib/Classes/PHPExcel/IOFactory.php";
	include "query.php";
	$file = '../assets/source.xlsx';

	try{
		$inputFileType = PHPExcel_IOFactory::identify($file);
	    $objReader = PHPExcel_IOFactory::createReader("Excel2007");
	    $objPHPExcel = $objReader->load($file);
	}catch(Exception $e){}

	$sheet = $objPHPExcel->getSheet(0); 
	$highestRow = $sheet->getHighestRow(); 
	$highestColumn = $sheet->getHighestColumn();

	for ($row = 2; $row <= $highestRow; $row++){ 

	    $rowData = $sheet->rangeToArray('A' . $row . ':' . $highestColumn . $row,NULL,TRUE,FALSE);
	   
	   
	    insert_to_msmember($rowData[0]);
	}

 ?>