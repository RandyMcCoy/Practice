param([string]$countPalindrome)
#script returns number of Palindrome in sentence

#return true if single string is palindrome otherwise return false
function isPalindrome
{
param([string]$checkPalindrome)

$palindrome = $true;

#string has less than two letters return false
if($checkPalindrome.Length -lt 2)
{
 return $false;
}

#check each end of string towards the middle if character doesn't match is not a palindrome
for($i=0;$i -lt ($checkPalindrome.Length/2); $i++)
{

if($checkPalindrome[$i] -ne $checkPalindrome[($checkPalindrome.Length - $i -1)])
{
return $palindrome = $false;
}
}

return $palindrome;

}

#holds number of palindrome in sentence default is zero
$count = 0;

#clean up input first set to lowercase
$testPalindrome = $countPalindrome.ToLower();
#remove puncation is regex matches any non-word character
$testPalindrome = $testPalindrome -replace "[^a-zA-Z0-9]"," ";
#split the sentence into an array and add to count each time palindrome is found
$testPalindrome = $testPalindrome.split(" ");

foreach($i in $testPalindrome)
{
if(isPalindrome $i)
{
$count = $count + 1;
}
}

return $count;