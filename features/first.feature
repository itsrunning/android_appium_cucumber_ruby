Feature: Version check
  Settings must display the Android version

  Scenario: Settings
    Given I click about phone
    Then the Android version is a number
