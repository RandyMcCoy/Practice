param($isPalindrome)

$isPalindrome = $isPalindrome.ToLower()
$isPalindrome = $isPalindrome -replace "[^a-zA-Z0-9]","";
$palindrome = $true


if($isPalindrome.Length -eq 1)
{
return $true
}

for($i=0;$i -lt ($isPalindrome.Length/2); $i++)
{

if($isPalindrome[$i] -ne $isPalindrome[($isPalindrome.Length - $i -1)])
{
$palindrome = $false
}
}

return $palindrome

