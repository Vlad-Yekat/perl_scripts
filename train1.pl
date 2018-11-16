use strict;
use warnings;

sub min_max {
	my ($x, $y, $z) = @_;
	my $min1 = 2**11;
	my $max1 = -2**11;

	for my $ind (@_) {
        if ($ind<$min1) {$min1 = $ind;}
        if ($ind>$max1) {$max1 = $ind;}
	}
    
			
	print "min = $min1, max = $max1 \n";

}


min_max(1, 2, 3);


