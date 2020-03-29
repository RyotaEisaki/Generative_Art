import processing.pdf.*;
// ...
String namePDF = str(numA)+"_"+ str(numB)+".pdf";
String namePNG = str(numA)+"_"+ str(numB)+".png";
beginRecord(PDF,namePDF);
// ...
endRecord();
save(namePNG);
