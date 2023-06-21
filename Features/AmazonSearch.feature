@amazon

Feature: create an account

Scenario Outline: verifu the error message by creating Account button

Given useer on Amazon homepage
When user clicks on Hello Sign In button
And user clicks on Creat An Amazon Accout button
And user enters name as "<yourName>"
And user enter email as "<eMail>"
And user enters password as "<password>"
And user enter repassword "<rePassword>"
And user click on Continur button
Then user verifies the error message


Examples:

|yourName						|eMail									|password				|rePassword					|
|aaddidas           |addon@aol.com					|nikerocks11		|nikerocks11				|
|STPL							 	|vanscool@msn.com				|coolerthanme22	|coolerthanme22			|
|weweork						|zookeeper9922@yahoo.com|lionkingwasnice33|lionkingwasnice33|