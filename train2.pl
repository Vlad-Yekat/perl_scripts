my $var = "Hello";
my $ref = \$var;

print "$var";
print "$ref";

my $var2 = $$ref;

print "$var2";

my @farr = (1, 2, 3, 'a');
print "@farr";
print "$farr[0]";
print "$#$farr";