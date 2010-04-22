package Business::EDI::CodeList::StatusDescriptionCode;

use base 'Business::EDI::CodeList';
my $VERSION     = 0.01;
my $list_number = 4405;
my $usage       = 'C';

# 4405  Status description code                                 [C]
# Desc: Code specifying a status.
# Repr: an..3

my %code_hash = (
'1' => [ 'To be done',
    'Remark that the requested service in the order remains outstanding.' ],
'2' => [ 'Done',
    'The instruction has been completed.' ],
'3' => [ 'Passed on',
    'The information has been passed on.' ],
'4' => [ 'Final',
    'The amount has the status of finality.' ],
'5' => [ 'Subject to final payment',
    'The amount is subject to finality.' ],
'6' => [ 'Minimum',
    'The amount quoted is a minimum tariff.' ],
'7' => [ 'Fixed',
    'The amount quoted is a fixed tariff.' ],
'8' => [ 'Maximum',
    'The amount quoted is a maximum tariff.' ],
'9' => [ 'Information',
    'The amount is quoted for information only, it is not part of the charges to be deducted or added.' ],
'10' => [ '0 day available',
    'The amount is available today.' ],
'11' => [ '1 day available',
    'The amount is available on the next banking office day after the booking date.' ],
'12' => [ '2 days available',
    'The amount is available on the second banking office day after the booking date.' ],
'13' => [ '3 days available',
    'The amount available on the third banking office day after the booking date.' ],
'14' => [ 'Uncollected funds',
    'Funds not collected by beneficiary.' ],
'15' => [ 'Nil',
    'The amount or quantity is zero.' ],
'16' => [ 'None advised',
    'No status or condition has been advised.' ],
'17' => [ 'Requested',
    'A status or condition has been requested.' ],
'18' => [ 'Free of charge',
    'No charge is to be made.' ],
'19' => [ 'Rounded',
    'The quantity has been the subject of a rounding operation.' ],
'20' => [ 'Permanent',
    'Intended to last or function indefinitely.' ],
'21' => [ 'Temporary',
    'Lasting or intended to last or function for a limited time.' ],
'22' => [ 'Subject to agreed condition',
    'Subject to agreed condition.' ],
'23' => [ 'Added',
    'In addition to.' ],
'24' => [ 'Deducted',
    'A deduction from.' ],
'25' => [ 'Included',
    'Is included in.' ],
'26' => [ 'Subject to clearing',
    'Clearing operations are to be applied.' ],
'27' => [ 'Subject to bilaterally agreed condition',
    'Bilaterally agreed conditions are to be applied.' ],
'28' => [ 'Transaction expected to be executed',
    'The transaction is expected to be executed.' ],
'29' => [ 'Debit',
    'The object has a status of debit.' ],
'30' => [ 'Credit',
    'The object has a status of credit.' ],
'31' => [ 'Positive debit',
    'The object has a status of positive debit.' ],
'32' => [ 'Negative debit',
    'The object has a status of negative debit.' ],
'33' => [ 'Positive credit',
    'The object has a status of positive credit.' ],
'34' => [ 'Negative credit',
    'The object has a status of negative credit.' ],
'35' => [ 'Started',
    'To specify an event has started.' ],
'36' => [ 'Revised',
    'To indicate a revision has been made.' ],
'37' => [ 'Stolen',
    'A consignment or goods have been stolen.' ],
'38' => [ 'Assigned',
    'A value has been assigned to an item.' ],
'39' => [ 'Approved',
    'Approval has been given.' ],
'40' => [ 'Withdrawn',
    'Item is withdrawn.' ],
'41' => [ 'Rejected',
    'Item is rejected.' ],
'42' => [ 'Approval pending',
    'Approval is pending.' ],
'43' => [ 'Postponed',
    'Further action is delayed.' ],
'44' => [ 'Replaced',
    'Item has been replaced.' ],
'45' => [ 'No status',
    'There is no status information to report.' ],
'46' => [ 'Does not exist',
    'Non existent.' ],
'47' => [ 'Draft version',
    'A preliminary version.' ],
'48' => [ 'Live version',
    'A version with a live status.' ],
'49' => [ 'Expired version',
    'A version which no longer has a live status.' ],
'50' => [ 'Part-time',
    'Using only part of the available time.' ],
'51' => [ 'Full-time',
    'Using the whole of the available time.' ],
'52' => [ 'Not a student',
    'Not enrolled in an educational program.' ],
'53' => [ 'To be extracted',
    'To be removed.' ],
'54' => [ 'Impacted tooth',
    'Tooth wedged between another tooth and the jaw.' ],
'55' => [ 'Extracted',
    'Removed.' ],
'56' => [ 'Estimated',
    'The value is estimated.' ],
'57' => [ 'Undefined incident',
    'An undefined incident has occurred.' ],
'58' => [ 'Quantity error',
    'The quantity is an error.' ],
'59' => [ 'Monetary amount error',
    'The monetary amount is an error.' ],
'60' => [ 'Product not ordered',
    'The product was not ordered.' ],
'61' => [ 'Uncertain',
    'The value is uncertain.' ],
'62' => [ 'Significant',
    'Noteworthy.' ],
'63' => [ 'Not accepted',
    'The item has not been accepted.' ],
'64' => [ 'Order or request cancelled',
    'The referenced order or request has been cancelled.' ],
'65' => [ 'Negative',
    'Negative status.' ],
'66' => [ 'Unsigned amount',
    'The status of the amount is unsigned.' ],
'67' => [ 'Preliminary',
    'Preparatory to.' ],
'68' => [ 'Split',
    'Divided into parts.' ],
'69' => [ 'Recommended',
    'The object is favoured in preference to other alternatives.' ],
'70' => [ 'Issued',
    'Has been given out.' ],
'71' => [ 'Available for ordering',
    'Goods are available for ordering.' ],
'72' => [ 'Not available for ordering',
    'Goods are not available for ordering.' ],
'73' => [ 'Confirmed',
    'Officially acknowledged.' ],
'74' => [ 'Expiry date exceeded',
    'The expiry date has been exceeded.' ],
'75' => [ 'Prescribed',
    'Advised the use of.' ],
'76' => [ 'All published issues since subscription start',
    'Applies to all published issues since subscription start.' ],
'77' => [ 'All published issues since issue specified in claim',
    'Applies to all published issues since issue specified in claim.' ],
'78' => [ 'All published issues from and including issue specified in',
    'claim Applies to all published issues from and including issue specified in claim.' ],
'79' => [ 'Specified published issue only',
    'Applies to specified published issue only.' ],
'80' => [ 'Publication issue cancelled',
    'Publication issue has been cancelled.' ],
'81' => [ 'Definitive',
    'The status is definitive.' ],
'82' => [ 'Supplementary',
    'An addition to something.' ],
'83' => [ 'Under legal appeal',
    'An application to a court for a reconsideration of the decision.' ],
'84' => [ 'Legally assigned',
    'Transferred legally to another party.' ],
'85' => [ 'Updated',
    'Brought up to date.' ],
'86' => [ 'Ratified',
    'Made valid or binding by some formal or legal act.' ],
'87' => [ 'Under consideration',
    'Being considered.' ],
'88' => [ 'Countersued',
    'A response to institute legal proceedings in which an entity has filed a law suit.' ],
'89' => [ 'Legal item dismissed',
    'Refused further hearing to a legal matter.' ],
'90' => [ 'Disputed',
    'Questioned validity.' ],
'91' => [ 'Enforced',
    'Compelled observance.' ],
'92' => [ 'Legal documentation filed',
    'Submitted a petition, document or application to the appropriate authority.' ],
'93' => [ 'Judgement for defendant',
    'A judgement for the defendant was rendered.' ],
'94' => [ 'Judgement for plaintiff',
    'A judgement for the plaintiff was rendered.' ],
'95' => [ 'Unchanged',
    'Unaltered.' ],
'96' => [ 'Legal documentation not filed',
    'No petition, document or application was submitted to the appropriate authority.' ],
'97' => [ 'Pending',
    'Awaiting decision or settlement.' ],
'98' => [ 'Debt released',
    'Released a debt.' ],
'99' => [ 'Law suit filed',
    'A law suit was filed.' ],
'100' => [ 'Satisfied',
    'Adequately met, fulfilled or complied with all conditions.' ],
'101' => [ 'Set aside',
    "Set aside by using one's authority." ],
'102' => [ 'Settled',
    'Concluded by mutual agreement.' ],
'103' => [ 'Settled out of court',
    'The matter has been settled out of court.' ],
'104' => [ 'Stayed',
    'A stopping of the proceedings.' ],
'105' => [ 'Terminated',
    'Brought to an end.' ],
'106' => [ 'Arranged',
    'Planned or provided for.' ],
'107' => [ 'Not arranged',
    'Not planned or provided for.' ],
'108' => [ 'Instructed to start',
    'Received instruction to start.' ],
'109' => [ 'Instructed to stop',
    'Received instruction to stop.' ],
'110' => [ 'Stock quantity corrected',
    'A difference in quantity between stocks has been corrected.' ],
'111' => [ 'Inactive',
    'Not in operation.' ],
'112' => [ 'Active',
    'In operation.' ],
'113' => [ 'Incomplete data',
    'The data is incomplete.' ],
'114' => [ 'Booked when overbooked',
    'The booking has been made although there is no more availability.' ],
'115' => [ 'Provisional',
    'The object is in a provisional status.' ],
'116' => [ 'Ticketed',
    'The ticket has been issued.' ],
'117' => [ 'Washed',
    'The object is washed.' ],
'118' => [ 'Unwashed',
    'The object is not washed.' ],
'119' => [ 'Out of date',
    'The information is out of date.' ],
'120' => [ 'Alternative',
    'The information is an alternative to the request.' ],
'121' => [ 'Complete',
    'Entire.' ],
'122' => [ 'Partial',
    'Not complete.' ],
'123' => [ 'Contracted',
    'Governed by a contract.' ],
'124' => [ 'Technically limited',
    'Governed by technical limitations.' ],
'125' => [ 'Adjusted',
    'The information is adjusted.' ],
'126' => [ 'Expected delivery',
    'The consignment which is/was expected.' ],
'127' => [ 'Measured',
    'The referenced item has been measured.' ],
'128' => [ 'Ready for loading',
    'The referenced item is ready for loading.' ],
'129' => [ 'Not heat treated',
    'The object is not heat treated.' ],
'130' => [ 'Heat treated',
    'The object is heat treated.' ],
'131' => [ 'Fully cooked',
    'The object is fully cooked.' ],
'132' => [ 'Not fully cooked',
    'The object is not fully cooked.' ],
'133' => [ 'Hothouse grown',
    'The object is hothouse grown.' ],
'134' => [ 'Knocked down',
    'The object is disassembled.' ],
'135' => [ 'Solid',
    'The object is a solid.' ],
'136' => [ 'Liquid',
    'The object is a liquid.' ],
'137' => [ 'Gas',
    'The object is in a gaseous form.' ],
'138' => [ 'Sludge',
    'The object is a semi-solid material.' ],
'139' => [ 'Normal security measures required',
    'Minimum appropriate protective security measures shall be maintained at all times on the means of transport.' ],
'140' => [ 'Heightened security measures required',
    'Appropriate additional protective security measures shall be maintained for a period of time as a result of heightened risk of a security incident.' ],
'141' => [ 'Exceptional security measures required',
    'Specific protective security measures shall be maintained for a limited period of time when a security incident is probable or imminent, although it may not be possible to identify the specific target.' ],
'142' => [ 'Ship security procedures not maintained during ship-to-ship',
    'activity Ship security procedures, specified in the approved ship security plan, have not been maintained during each of the ship-to-ship activities specified.' ],
'143' => [ 'Ship security procedure maintained during ship-to-ship',
    'activity A confirmation that ship security procedures in terms of the approved in the Ship Security Plan were maintained during ship-to-ship activity.' ],
'144' => [ 'Special or additional security measures taken',
    'The ship has taken special or additional security measures, beyond those specified in the approved ship security plan.' ],
'145' => [ 'Security related matter to report',
    'A status indicating that there is a security related matter to report for the specified leg in the itinerary.' ],
);
sub get_codes { return \%code_hash; }

1;