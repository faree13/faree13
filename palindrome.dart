void main(){
  String test='madam';
  if(isPalindrome(test)){
    print('The string $test is a palindrome');
  }
  else{
    print('The string $test is not a palindrome');
  }
}

bool isPalindrome(String test) {
  String reversedStr = test.split('').reversed.join('');
  return test == reversedStr;
}