my $str = "  \nhello world";
$str=~ s/^\s+|\s+$//;
print($str, "\n");