#Write a Perl script to test whether a string has a valid IPv4 address format. Note: IPv4
#addresses are canonically represented in dotted-decimal notation, which consists of four
#decimal numbers, each ranging from 0 to 255, separated by dots, e.g., 172.16.254.1.


#!/usr/local/bin/perl
$demo= '172.16.225.1';

print "Type an IP Address (for example $demo)?\n\n";
$str = <>;
print "_________________________________________\n";
print "you have entered ",$str;



    if($str =~ m/(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})/ && ($1<=255  && $2<=255 && $3<=255  && $4<=255 ))
	{
	   	    
	  print "Valid IPv4 Address\n";
	}


 	else 
  	{   
           print "invalid IPv4 Address\n";
  	}
print "_________________________________________\n";   