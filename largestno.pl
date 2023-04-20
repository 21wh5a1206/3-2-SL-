#!/usr/bin/perl
print "enter a value\n";
$a=<stdin>;
print "enter b value\n";
$b=<stdin>;
print "enter c value\n";
$c=<stdin>;
if($a > $b)
{
            if($a> $c)
            {
                        print "$a is largest number";
            }
            else
            {
                        print "$c is largest number";
            }
}
elsif($b > $c)
{
       print "$b is largest number";
}
else
{
      print "$c is largest number";
}

