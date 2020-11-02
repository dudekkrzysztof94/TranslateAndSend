Feature: Collecting daily texts and sending them to reciepient

  Scenario: User copies daily meditation texts and sends them to defined person
    Given The web browser is open
    When User opens aa24 reflections website and stores the text
    Then User opens WhatsApp
    And Sends stored texts