Feature: Compose email with Subject and Email Body combinations with "Send" and "Schedule Send"

  Scenario #1: Send an Email with Subject and body
    Given Mail home page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
    And enters subject "Incubyte"
	And enters body "QA test for Incubyte"
	And	clicks on "Send"
    Then Popup displayed with message "Sending… Cancel"
	And Popup displayed with message "Message Sent      Undo     View Message"
	And Popup displayed with message "Message Sent     View Message"
	And email should be sent with subject and body

  Scenario #2: Send an Email without Subject
    Given Mail homeome page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
	And enters body "QA test for Incubyte"
	And	clicks on "Send"
	Then Popup displayed with message "Sending… Cancel"
	And Popup displayed with message "Message Sent      Undo     View Message"
	And Popup displayed with message "Message Sent     View Message"
    And email should be sent without subject
	
  Scenario #3: Send an Email without body
    Given Mail homeome page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
    And enters subject "Incubyte"
	And	clicks on "Send"
	Then Popup displayed with message "Sending… Cancel"
	And Popup displayed with message "Message Sent      Undo     View Message"
	And Popup displayed with message "Message Sent     View Message"
    And email should be sent without body
	
  Scenario #4: Send an Email without subject and body
    Given Mail homeome page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
	And	clicks on "Send"
	Then Popup displayed with message "Sending… Cancel"
	And Popup displayed with message "Message Sent      Undo     View Message"
	And Popup displayed with message "Message Sent     View Message"
    And email should be sent without subject and body
	
  Scenario #5: Schedule Send an Email with Subject and body
    Given Mail home page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
    And enters subject "Incubyte"
	And enters body "QA test for Incubyte"
	And	clicks on "Schedule Send"
    Then Popup displayed with message "Scheduling send… Cancel"
	And Popup displayed with message "Send scheduled for <Day, hh:mm AM/PM>      Undo     View Message"
	And email should be sent with subject and body

  Scenario #6: Schedule Send an Email without Subject
    Given Mail homeome page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
	And enters body "QA test for Incubyte"
	And	clicks on "Schedule Send"
	Then Popup displayed with message "Scheduling send… Cancel"
	And Popup displayed with message "Send scheduled for <Day, hh:mm AM/PM>      Undo     View Message"
    And email should be sent without subject
	
  Scenario #7: Schedule Send an Email without body
    Given Mail homeome page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
    And enters subject "Incubyte"
	And	clicks on "Schedule Send"
	Then Popup displayed with message "Scheduling send… Cancel"
	And Popup displayed with message "Send scheduled for <Day, hh:mm AM/PM>      Undo     View Message"
    And email should be sent without body
	
  Scenario #8: Schedule Send an Email without subject and body
    Given Mail homeome page is opened
    When User clicks on Compose
    And enters an email "vineela234@test.com"
	And	clicks on "Schedule Send"
	Then Popup displayed with message "Scheduling send… Cancel"
	And Popup displayed with message "Send scheduled for <Day, hh:mm AM/PM>      Undo     View Message"
    And email should be sent without subject and body
 