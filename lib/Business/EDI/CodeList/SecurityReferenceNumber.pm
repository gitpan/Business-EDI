package Business::EDI::CodeList::SecurityReferenceNumber;

use base 'Business::EDI::CodeList';
my $VERSION     = 0.02;
sub list_number {return "0534";}
my $usage       = 'B';  # guessed value

# 0534 Security reference number                                    []
# Desc: 
# Repr: 
my %code_hash = (

);
sub get_codes { return \%code_hash; }

1;
