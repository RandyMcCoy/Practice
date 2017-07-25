import string

def isPalindrome(checkPalindrome):
    # make lower case for charaters
    checkPalindrome = checkPalindrome.lower()
    # strip punctuation
    checkPalindrome = checkPalindrome.translate(str.maketrans({key: None for key in string.punctuation}))
    palindrome = True
    for i in range (0, len(checkPalindrome) // 2):
        if checkPalindrome[i] == checkPalindrome[(i * -1) - 1] and palindrome is True:
            palindrome = True
        else:
            palindrome = False
    return palindrome