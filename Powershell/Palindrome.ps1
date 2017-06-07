param($isPalindrome)

$isPalindrome = $isPalindrome.ToLower()

$palindrome = $true

if($isPalindrome.Length -lt 2)
{
 return $false
}

for($i=0;$i -lt ($isPalindrome.Length/2); $i++)
{

if($isPalindrome[$i] -ne $isPalindrome[($isPalindrome.Length - $i -1)])
{
return $palindrome = $false
}
}

return $palindrome

