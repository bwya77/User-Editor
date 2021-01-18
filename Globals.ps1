#--------------------------------------------
# Declare Global Variables and Functions here
#--------------------------------------------
$Global:About = "Version: 1.0.0
Build Date: Thursday, October 21st 2020
Author: Bradley Wyatt"

$Global:CountryCodes = @{
	"Afghanistan"						     = "AF"
	"Åland Islands"						     = "AX"
	"Albania"							     = "AL"
	"Algeria"							     = "DZ"
	"American Samoa"						 = "AS"
	"Andorra"							     = "AD"
	"Angola"								 = "AO"
	"Anguilla"							     = "AI"
	"Antigua and Barbuda"				     = "AG"
	"Argentina"							     = "AR"
	"Armenia"							     = "AM"
	"Aruba"								     = "AW"
	"Australia"							     = "AU"
	"Austria"							     = "AT"
	"Azerbaijan"							 = "AZ"
	"Bahamas"							     = "BS"
	"Bahrain"							     = "BH"
	"Bangladesh"							 = "BD"
	"Barbados"							     = "BB"
	"Belarus"							     = "BY"
	"Belgium"							     = "BE"
	"Belize"								 = "BZ"
	"Benin"								     = "BJ"
	"Bermuda"							     = "BM"
	"Bhutan"								 = "BT"
	"Bolivia"							     = "BO"
	"Bonaire, Sint Eustatius and Saba"	     = "BQ"
	"Bosnia and Herzegovina"				 = "BA"
	"Botswana"							     = "BW"
	"Brazil"								 = "BR"
	"British Indian Ocean Territory"		 = "IO"
	"British Virgin Islands"				 = "VG"
	"Brunei"								 = "BN"
	"Bulgaria"							     = "BG"
	"Burkina Faso"						     = "BF"
	"Burundi"							     = "BI"
	"Cabo Verde"							 = "CV"
	"Cambodia"							     = "KH"
	"Cameroon"							     = "CM"
	"Canada"								 = "CA"
	"Cayman Islands"						 = "KY"
	"Central African Republic"			     = "CF"
	"Chad"								     = "TD"
	"Chile"								     = "CL"
	"China"								     = "CN"
	"Christmas Island"					     = "CX"
	"Cocos (Keeling) Islands"			     = "CC"
	"Colombia"							     = "CO"
	"Comoros"							     = "KM"
	"Congo"								     = "CG"
	"Congo (DRC)"						     = "CD"
	"Cook Islands"						     = "CK"
	"Costa Rica"							 = "CR"
	"Côte d'Ivoire"						     = "CI"
	"Croatia"							     = "HR"
	"Cuba"								     = "CU"
	"Curaçao"							     = "CW"
	"Cyprus"								 = "CY"
	"Czech Republic"						 = "CZ"
	"Denmark"							     = "DK"
	"Djibouti"							     = "DJ"
	"Dominica"							     = "DM"
	"Dominican Republic"					 = "DO"
	"Ecuador"							     = "EC"
	"Egypt"								     = "EG"
	"El Salvador"						     = "SV"
	"Equatorial Guinea"					     = "GQ"
	"Eritrea"							     = "ER"
	"Estonia"							     = "EE"
	"Ethiopia"							     = "ET"
	"Falkland Islands"					     = "FK"
	"Faroe Islands"						     = "FO"
	"Fiji"								     = "FJ"
	"Finland"							     = "FI"
	"France"								 = "FR"
	"French Guiana"						     = "GF"
	"French Polynesia"					     = "PF"
	"Gabon"								     = "GA"
	"Gambia"								 = "GM"
	"Georgia"							     = "GE"
	"Germany"							     = "DE"
	"Ghana"								     = "GH"
	"Gibraltar"							     = "GI"
	"Greece"								 = "GR"
	"Greenland"							     = "GL"
	"Grenada"							     = "GD"
	"Guadeloupe"							 = "GP"
	"Guam"								     = "GU"
	"Guatemala"							     = "GT"
	"Guernsey"							     = "GG"
	"Guinea"								 = "GN"
	"Guinea-Bissau"						     = "GW"
	"Guyana"								 = "GY"
	"Haiti"								     = "HT"
	"Honduras"							     = "HN"
	"Hong Kong SAR"						     = "HK"
	"Hungary"							     = "HU"
	"Iceland"							     = "IS"
	"India"								     = "IN"
	"Indonesia"							     = "ID"
	"Iran"								     = "IR"
	"Iraq"								     = "IQ"
	"Ireland"							     = "IE"
	"Isle of Man"						     = "IM"
	"Israel"								 = "IL"
	"Italy"								     = "IT"
	"Jamaica"							     = "JM"
	"Japan"								     = "JP"
	"Jersey"								 = "JE"
	"Jordan"								 = "JO"
	"Kazakhstan"							 = "KZ"
	"Kenya"								     = "KE"
	"Kiribati"							     = "KI"
	"Korea"								     = "KR"
	"Kosovo"								 = "XK"
	"Kuwait"								 = "KW"
	"Kyrgyzstan"							 = "KG"
	"Laos"								     = "LA"
	"Latvia"								 = "LV"
	"Lebanon"							     = "LB"
	"Lesotho"							     = "LS"
	"Liberia"							     = "LR"
	"Libya"								     = "LY"
	"Liechtenstein"						     = "LI"
	"Lithuania"							     = "LT"
	"Luxembourg"							 = "LU"
	"Macao SAR"							     = "MO"
	"Macedonia, FYRO"					     = "MK"
	"Madagascar"							 = "MG"
	"Malawi"								 = "MW"
	"Malaysia"							     = "MY"
	"Maldives"							     = "MV"
	"Mali"								     = "ML"
	"Malta"								     = "MT"
	"Marshall Islands"					     = "MH"
	"Martinique"							 = "MQ"
	"Mauritania"							 = "MR"
	"Mauritius"							     = "MU"
	"Mayotte"							     = "YT"
	"Mexico"								 = "MX"
	"Micronesia"							 = "FM"
	"Moldova"							     = "MD"
	"Monaco"								 = "MC"
	"Mongolia"							     = "MN"
	"Montenegro"							 = "ME"
	"Montserrat"							 = "MS"
	"Morocco"							     = "MA"
	"Mozambique"							 = "MZ"
	"Myanmar"							     = "MM"
	"Namibia"							     = "NA"
	"Nauru"								     = "NR"
	"Nepal"								     = "NP"
	"Netherlands"						     = "NL"
	"New Caledonia"						     = "NC"
	"New Zealand"						     = "NZ"
	"Nicaragua"							     = "NI"
	"Niger"								     = "NE"
	"Nigeria"							     = "NG"
	"Niue"								     = "NU"
	"Norfolk Island"						 = "NF"
	"North Korea"						     = "KP"
	"Northern Mariana Islands"			     = "MP"
	"Norway"								 = "NO"
	"Oman"								     = "OM"
	"Pakistan"							     = "PK"
	"Palau"								     = "PW"
	"Palestinian Authority"				     = "PS"
	"Panama"								 = "PA"
	"Papua New Guinea"					     = "PG"
	"Paraguay"							     = "PY"
	"Peru"								     = "PE"
	"Philippines"						     = "PH"
	"Pitcairn Islands"					     = "PN"
	"Poland"								 = "PL"
	"Portugal"							     = "PT"
	"Puerto Rico"						     = "PR"
	"Qatar"								     = "QA"
	"Réunion"							     = "RE"
	"Romania"							     = "RO"
	"Russia"								 = "RU"
	"Rwanda"								 = "RW"
	"Saint Barthélemy"					     = "BL"
	"Saint Kitts and Nevis"				     = "KN"
	"Saint Lucia"						     = "LC"
	"Saint Martin"						     = "MF"
	"Saint Pierre and Miquelon"			     = "PM"
	"Saint Vincent and the Grenadines"	     = "VC"
	"Samoa"								     = "WS"
	"San Marino"							 = "SM"
	"São Tomé and Príncipe"				     = "ST"
	"Saudi Arabia"						     = "SA"
	"Senegal"							     = "SN"
	"Serbia"								 = "RS"
	"Seychelles"							 = "SC"
	"Sierra Leone"						     = "SL"
	"Singapore"							     = "SG"
	"Sint Maarten"						     = "SX"
	"Slovakia"							     = "SK"
	"Slovenia"							     = "SI"
	"Solomon Islands"					     = "SB"
	"Somalia"							     = "SO"
	"South Africa"						     = "ZA"
	"South Sudan"						     = "SS"
	"Spain"								     = "ES"
	"Sri Lanka"							     = "LK"
	"St Helena, Ascension, Tristan da Cunha" = "SH"
	"Sudan"								     = "SD"
	"Suriname"							     = "SR"
	"Svalbard and Jan Mayen"				 = "SJ"
	"Swaziland"							     = "SZ"
	"Sweden"								 = "SE"
	"Switzerland"						     = "CH"
	"Syria"								     = "SY"
	"Taiwan"								 = "TW"
	"Tajikistan"							 = "TJ"
	"Tanzania"							     = "TZ"
	"Thailand"							     = "TH"
	"Timor-Leste"						     = "TL"
	"Togo"								     = "TG"
	"Tokelau"							     = "TK"
	"Tonga"								     = "TO"
	"Trinidad and Tobago"				     = "TT"
	"Tunisia"							     = "TN"
	"Turkey"								 = "TR"
	"Turkmenistan"						     = "TM"
	"Turks and Caicos Islands"			     = "TC"
	"Tuvalu"								 = "TV"
	"U.S. Outlying Islands"				     = "UM"
	"U.S. Virgin Islands"				     = "VI"
	"Uganda"								 = "UG"
	"Ukraine"							     = "UA"
	"United Arab Emirates"				     = "AE"
	"United Kingdom"						 = "GB"
	"United States"						     = "US"
	"Uruguay"							     = "UY"
	"Uzbekistan"							 = "UZ"
	"Vanuatu"							     = "VU"
	"Venezuela"							     = "VE"
	"Vietnam"							     = "VN"
	"Wallis and Futuna"					     = "WF"
	"Yemen"								     = "YE"
	"Zambia"								 = "ZM"
	"Zimbabwe"							     = "ZW"
}

$Global:DisallowedGroups = @("Schema Admins",
	"Key Admins",
	"Enterprise Admins",
	"Domain Admins",
	"Administrators",
	"Schema Admins",
	"Hyper-V Administrators",
	"Domain Controllers",
	"Domain Computers",
	"Cert Publishers",
	"Certificate Service DCOM Access",
	"RDS Remote Access Servers",
	"RDS Endpoint Servers",
	"RDS Management Servers",
	"Access Control Assistance Operators",
	"Storage Replica Administrators",
	"Cert Publishers",
	"RAS and IAS Servers",
	"Pre-Windows 2000 Compatible Access",
	"Pre-Windows 2000 Compatible Access",
	"Incoming Forest Trust Builders",
	"Windows Authorization Access Group",
	"Terminal Server License Servers",
	"Allowed RODC Password Replication Group",
	"Denied RODC Password Replication Grroup",
	"Read-only Domain Controllers",
	"Enterprise Read-only Domain Control",
	"Cloneable Domain Controllers",
	"DnsAdmins",
	"DnsUpdateProxy",
	"Enterprise Key Admins",
	"Enterprise Read-only Domain Controllers"
)


$Global:cacheGroups = "$env:TEMP\Groups.txt"

$Global:RemovedReportees = @()
$Global:AddReportee = $Null
$Global:AddedReportees = @()

#Sample function that provides the location of the script
function Get-ScriptDirectory
{
<#
	.SYNOPSIS
		Get-ScriptDirectory returns the proper location of the script.

	.OUTPUTS
		System.String
	
	.NOTES
		Returns the correct path within a packaged executable.
#>
	[OutputType([string])]
	param ()
	if ($null -ne $hostinvocation)
	{
		Split-Path $hostinvocation.MyCommand.path
	}
	else
	{
		Split-Path $script:MyInvocation.MyCommand.Path
	}
}

#region Control Helper Functions
function Update-ListBox
{
<#
	.SYNOPSIS
		This functions helps you load items into a ListBox or CheckedListBox.
	
	.DESCRIPTION
		Use this function to dynamically load items into the ListBox control.
	
	.PARAMETER ListBox
		The ListBox control you want to add items to.
	
	.PARAMETER Items
		The object or objects you wish to load into the ListBox's Items collection.
	
	.PARAMETER DisplayMember
		Indicates the property to display for the items in this control.
	
	.PARAMETER Append
		Adds the item(s) to the ListBox without clearing the Items collection.
	
	.EXAMPLE
		Update-ListBox $ListBox1 "Red", "White", "Blue"
	
	.EXAMPLE
		Update-ListBox $listBox1 "Red" -Append
		Update-ListBox $listBox1 "White" -Append
		Update-ListBox $listBox1 "Blue" -Append
	
	.EXAMPLE
		Update-ListBox $listBox1 (Get-Process) "ProcessName"
	
	.NOTES
		Additional information about the function.
#>
	
	param
	(
		[Parameter(Mandatory = $true)]
		[ValidateNotNull()]
		[System.Windows.Forms.ListBox]$ListBox,
		[Parameter(Mandatory = $true)]
		[ValidateNotNull()]
		$Items,
		[Parameter(Mandatory = $false)]
		[string]$DisplayMember,
		[switch]$Append
	)
	
	if (-not $Append)
	{
		$listBox.Items.Clear()
	}
	
	if ($Items -is [System.Windows.Forms.ListBox+ObjectCollection])
	{
		$listBox.Items.AddRange($Items)
	}
	elseif ($Items -is [Array])
	{
		$listBox.BeginUpdate()
		foreach ($obj in $Items)
		{
			$listBox.Items.Add($obj)
		}
		$listBox.EndUpdate()
	}
	else
	{
		$listBox.Items.Add($Items)
	}
	
	$listBox.DisplayMember = $DisplayMember
}

function Update-ComboBox
{
<#
	.SYNOPSIS
		This functions helps you load items into a ComboBox.
	
	.DESCRIPTION
		Use this function to dynamically load items into the ComboBox control.
	
	.PARAMETER ComboBox
		The ComboBox control you want to add items to.
	
	.PARAMETER Items
		The object or objects you wish to load into the ComboBox's Items collection.
	
	.PARAMETER DisplayMember
		Indicates the property to display for the items in this control.
		
	.PARAMETER ValueMember
		Indicates the property to use for the value of the control.
	
	.PARAMETER Append
		Adds the item(s) to the ComboBox without clearing the Items collection.
	
	.EXAMPLE
		Update-ComboBox $combobox1 "Red", "White", "Blue"
	
	.EXAMPLE
		Update-ComboBox $combobox1 "Red" -Append
		Update-ComboBox $combobox1 "White" -Append
		Update-ComboBox $combobox1 "Blue" -Append
	
	.EXAMPLE
		Update-ComboBox $combobox1 (Get-Process) "ProcessName"
	
	.NOTES
		Additional information about the function.
#>
	
	param
	(
		[Parameter(Mandatory = $true)]
		[ValidateNotNull()]
		[System.Windows.Forms.ComboBox]$ComboBox,
		[Parameter(Mandatory = $true)]
		[ValidateNotNull()]
		$Items,
		[Parameter(Mandatory = $false)]
		[string]$DisplayMember,
		[Parameter(Mandatory = $false)]
		[string]$ValueMember,
		[switch]$Append
	)
	
	if (-not $Append)
	{
		$ComboBox.Items.Clear()
	}
	
	if ($Items -is [Object[]])
	{
		$ComboBox.Items.AddRange($Items)
	}
	elseif ($Items -is [System.Collections.IEnumerable])
	{
		$ComboBox.BeginUpdate()
		foreach ($obj in $Items)
		{
			$ComboBox.Items.Add($obj)
		}
		$ComboBox.EndUpdate()
	}
	else
	{
		$ComboBox.Items.Add($Items)
	}
	
	$ComboBox.DisplayMember = $DisplayMember
	$ComboBox.ValueMember = $ValueMember
}
#endregion


function Show-UserInfo
{
	param (
		$User
	)
	
	$label_DisplayName.Text = $User.name
	$label_Email.Text = $User.mail
	$label_OfficePhone.Text = $User.OfficePhone
	
	$textbox_Firstname.Text = $User.GivenName
	$textbox_Initials.Text = $User.Initials
	$textbox_LastName.Text = $User.SurName
	$textbox_Description.Text = $User.Description
	$textbox_JobTitle.Text = $User.Title
	$textbox_Department.Text = $User.Department
	$textbox_Office.Text = $User.Office
	$textbox_Phone.Text = $User.OfficePhone
	$textbox_Email.Text = $User.EmailAddress
	$textbox_Webpage.Text = $User.Homepage
	if ($User.Manager -ne $Null)
	{
		$textbox_Manager.Text = ((($User).manager).split(",") | Select-Object -first 1).substring(3)
	}
	Else
	{
		$textbox_Manager.Text = ""
	}
	$uncleandirectreports = $User.DirectReports
	$directreports = @()
	foreach ($Obj in $uncleandirectreports)
	{
		$directreports += ($obj.split(",") | Select-Object -First 1).substring(3)
		
	}
	Update-ListBox -ListBox $listbox_DirectReports -Items $directreports
	If ($directreports.count -gt 0)
	{
		$listbox_DirectReports.SelectedIndex = 0
	}

	
	$textbox_Street.Text = $User.StreetAddress
	$textbox_POBOX.Text = $User.POBox
	$textbox_City.Text = $User.City
	$textbox_State.Text = $User.State
	$textbox_PostalCode.Text = $User.PostalCode
	$ItemsCountry = $CountryCodes.Keys | Sort-Object
	Update-ComboBox -ComboBox $combobox_Country -Items $ItemsCountry
	$Country = $Global:CountryCodes.keys | Where-Object { $Global:CountryCodes["$_"] -eq $User.Country }
	If ($Null -eq $Country)
	{
		$combobox_Country.SelectedItem = $null
		$combobox_Country.Text = " "
	}
	Else
	{
		$combobox_Country.SelectedItem = $Country
	}
	$CurrentMember = Get-ADPrincipalGroupMembership -Identity $User.SID | Select-Object -ExpandProperty Name
	$CurrentMember | Out-File $CacheGroups -Append -Force -ErrorAction SilentlyContinue
	$labelPleaseCheckAllGroups.Text = "Please check all groups you want $($User.name) to be a member of"
	$Groups = Get-ADGroup -Filter * | Where-Object { $_.Name -notin $DisallowedGroups } | Select-Object -ExpandProperty Name
	$Global:OriginalData = $Groups
	Update-ListBox -ListBox $checkedlistbox_GroupMembership -Items $Groups
	$click = 1
	$CurrentMember | ForEach-Object {
		If ($checkedlistbox_GroupMembership.Items -contains $_)
		{
			$checkedlistbox_GroupMembership.SelectedItem = $_
			$index = $checkedlistbox_GroupMembership.SelectedIndex
			$checkedlistbox_GroupMembership.SetItemCheckState($index, 'Checked')
			#Bring selection focus back to the top
			$checkedlistbox_GroupMembership.SelectedIndex = 0
		}
	}
	$click = 0
}

function Reset-Form
{
	$label_DisplayName.Text = $Null
	$label_Email.Text = $Null
	$label_OfficePhone.Text = $Null
	
	$textbox_Firstname.Text = $Null
	$textbox_Initials.Text = $Null
	$textbox_LastName.Text = $Null
	$textbox_Description.Text = $Null
	$textbox_JobTitle.Text = $Null
	$textbox_Office.Text = $Null
	$textbox_Phone.Text = $Null
	$textbox_Email.Text = $Null
	$textbox_Webpage.Text = $Null
	$textbox_Manager.Text = $Null
	$textbox_LOG.Text = $Null
	$textbox_Street.Text = $Null
	$textbox_POBOX.Text = $Null
	$textbox_City.Text = $Null
	$textbox_State.Text = $Null
	$textbox_PostalCode.Text = $Null
	$textbox_Department.Text = $Null
	$combobox_Country.Text = " "
	$textbox_SearchGroups.Text = $Null
	$EmptyItems = @()
	$combobox_Country.SelectedItem = $Null
	Update-ListBox -ListBox $listbox_DirectReports -Items $EmptyItems
	Update-ListBox -ListBox $checkedlistbox_GroupMembership -Items $EmptyItems
}

function Set-Manager
{
	param (
		$Manager
	)
	$textbox_Manager.Text = $Manager.Name
}

function Write-Log
{
	[CmdletBinding()]
	param ($text)
	$datesortable = Get-Date -Format "ddmmyyy HH':'mm':'ss"
	$textbox_Log.Text += "[$datesortable] - $text
"
	Set-Alias alogs Add-Logs -Description "Add content to the TextBoxLogs"
	Set-Alias Add-Log Add-Logs -Description "Add content to the TextBoxLogs"
}#endregion Add Logs


$Global:Users = @()
$Global:Manager = @()

#Sample variable that provides the location of the script
[string]$ScriptDirectory = Get-ScriptDirectory


