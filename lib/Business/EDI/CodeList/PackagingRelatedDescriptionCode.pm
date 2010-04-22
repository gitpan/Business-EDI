package Business::EDI::CodeList::PackagingRelatedDescriptionCode;

use base 'Business::EDI::CodeList';
my $VERSION     = 0.01;
my $list_number = 7233;
my $usage       = 'B';

# 7233  Packaging related description code                      [B]
# Desc: Code specifying information related to packaging.
# Repr: an..3

my %code_hash = (
'1' => [ 'Product ingredients not marked on package',
    'The ingredients of the product are not marked on the packaging of the product.' ],
'2' => [ 'Product price not marked on packaging',
    'The product price is not marked on the packaging of the product.' ],
'3' => [ 'Product best before date not marked on product package',
    'The product best before date is not marked on the packaging of the product.' ],
'4' => [ 'Package not marked recyclable',
    'Package is not marked as recyclable.' ],
'5' => [ 'Promotional details marked',
    'A code indicating that promotional details have been marked on the package.' ],
'6' => [ 'Labeled according to general EAN.UCC specifications for',
    'clothing and fashion accessories The item is labeled according to the general EAN.UCC specifications for clothing and fashion accessories.' ],
'7' => [ 'Sell-by date marked on package',
    'The package is marked with the last date on which the item may be sold.' ],
'8' => [ 'Use-by date marked on package',
    'The package is marked with the last date on which the item may be used.' ],
'9' => [ 'Packaging / manufacturing date marked on package',
    'The package is marked with the date of the packaging or manufacturing of the item.' ],
'10' => [ 'No freshness date marked on package',
    'Package is not marked with any kind of date indicating freshness, such as use-by, best before or packaging date.' ],
'31' => [ 'Package best before date marked',
    'Package is marked with the product best before date.' ],
'32' => [ 'Package marked recyclable',
    'The package is marked recyclable.' ],
'33' => [ 'Package marked returnable',
    'The package is marked returnable.' ],
'34' => [ 'Product marking',
    'The information is related to product marking.' ],
'35' => [ 'Type of package',
    'The information is related to the type of package.' ],
'36' => [ 'Package specifications',
    'The information specifies the package.' ],
'37' => [ 'Package protection',
    'The information is related to protection of the package.' ],
'38' => [ 'Tarping',
    'The information describes how coverage with tarpaulins is to be provided.' ],
'39' => [ 'Platform/skid location',
    'The information describes the platform or skid location.' ],
'40' => [ 'Bearing piece location',
    'The information gives the location of the load bearing piece.' ],
'41' => [ 'Skid/pallet type',
    'The information describes the type of skid or pallet.' ],
'42' => [ 'Placement on carrier',
    'The information describes the placement on the carrier.' ],
'43' => [ 'Spacing directions',
    'Descriptions to be provided.' ],
'44' => [ 'Unloading device',
    'The information specifies the unloading device which must be used to handle the package.' ],
'45' => [ 'Unloading equipment',
    'The information specifies the unloading equipment which must be used to handle the package.' ],
'46' => [ 'Packing method',
    'The method used in packing the commodity, e.g. hermetically sealed, repacked in original container.' ],
'47' => [ 'Packing group I',
    'Substances presenting high danger.' ],
'48' => [ 'Packing group II',
    'Substances presenting medium danger.' ],
'49' => [ 'Packing group III',
    'Substances presenting low danger.' ],
'50' => [ 'Package barcoded EAN-13 or EAN-8',
    'The package is barcoded with EAN-13 or EAN-8 code.' ],
'51' => [ 'Package barcoded ITF-14 or ITF-6',
    'The package is barcoded with ITF-14 or ITF-6 code.' ],
'52' => [ 'Package barcoded UCC or EAN-128',
    'The package is barcoded with UCC or EAN-128 code.' ],
'53' => [ 'Package price marked',
    'The package is marked with the price.' ],
'54' => [ 'Product ingredients marked on package',
    'The ingredients of the product contained in a package are marked on that package.' ],
'55' => [ 'Core characteristics',
    'Specifies the characteristics of the core of the package.' ],
'56' => [ 'Shipping requirement',
    'The packaging as per shipping requirement.' ],
'57' => [ 'Customs requirement',
    'The packaging as per Customs requirement.' ],
'58' => [ 'Transport contract requirement',
    'The packaging as per transport contract requirement.' ],
'59' => [ 'Preservation method',
    'The packaging related information is for methods of preservation.' ],
'60' => [ 'Product marking pattern',
    'The information describes the pattern used to mark the product.' ],
'61' => [ 'Product marking location',
    'The information provides the location of the product marking.' ],
'62' => [ 'Package/container mark location',
    'The information provides the location of a package or container mark.' ],
'63' => [ 'Marking method',
    'The information details the marking method.' ],
'64' => [ 'Package never EPC tagged',
    'The package will never be tagged with an EPC (Electronic Product Code) transponder.' ],
'65' => [ 'Package sometimes EPC tagged',
    'The package will sometimes be tagged with an EPC (Electronic Product Code) transponder.' ],
'66' => [ 'Receiving facility limitations',
    'The information describes limitations which apply to a receiving facility.' ],
'67' => [ 'Tagging/bar code instructions',
    'The information provides instructions as to how a package is to be tagged or have a bar code applied to it.' ],
'68' => [ 'Shipping package labelling',
    'The labelling of a package in which goods are shipped.' ],
'69' => [ 'Shipping package sealing',
    'The sealing particulars of a package in which goods are shipped.' ],
'70' => [ 'Optional packaging procedure',
    'To indicate an optional procedure for packaging.' ],
'71' => [ 'Cleaning or drying specification',
    'Identification of the cleaning or drying specification.' ],
'72' => [ 'Cushioning thickness specification',
    'Identification of the cushioning thickness specification.' ],
'73' => [ 'Cushioning and dunnage specification',
    'Identification of the cushioning and dunnage specification.' ],
'74' => [ 'Level of preservation specification',
    'Identification of the level of preservation specification.' ],
'75' => [ 'Preservation material specification',
    'Identification of the preservation material specification.' ],
'76' => [ 'Unit container specification',
    'Identification of the unit container specification.' ],
'77' => [ 'Material wrapping specification',
    'Identification of the material wrapping specification.' ],
'78' => [ 'Package bar-coded and EPC tagged',
    'The package is bar-coded and tagged with an EPC (Electronic Product Code) transponder.' ],
'79' => [ 'Package EPC tagged only',
    'The package is tagged with an EPC (Electronic Product Code) transponder only.' ],
'80' => [ 'Marked with �display until date�',
    'Package is marked with the date by which the product should be removed from the display location.' ],
'81' => [ 'Package marked with a variable measure barcode',
    'The package is marked with a variable measure barcode.' ],
'82' => [ 'Package marked with fixed measure barcode.',
    'The package is marked with a fixed measure barcode.' ],
);
sub get_codes { return \%code_hash; }

1;
