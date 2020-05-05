Feature: Testing login feature for application using OTP
Scenario: login with valid OTP
Given: User clicks on sign up button
And: User enters his phone number
And: clicks on the "generate OTP" button
When: User receives the OTP
And: User enters the same OTP
Then: User should be able to login to the application.

Feature: Testing login feature for application using OTP
Scenario: login with invalid OTP
Given: User clicks on sign up button
And: User enters his phone number
And: clicks on the "generate OTP" button
When: User receives the OTP
But: OTP is invalid
And: User should resend OTP
Then: User should be able to login to the application.

Feature: Testing login feature for application using OTP
Scenario: login with new OTP
Given: Clicks on "Resend OTP"
And: User enter phone number
When: User receives new OTP
And: User enters the same OTP
Then: User should be able to login to the application.
