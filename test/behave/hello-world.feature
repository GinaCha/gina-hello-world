Feature: gina-hello-world

  Scenario: Hello world
    Given an english speaking user
     When the user says "Hello world"
     Then "gina-hello-world" should reply with "Hello world"

  Scenario: How are you
    Given an english speaking user
     When the user says "How has your day been"
     Then "gina-hello-world" should reply with dialog from "how.are.you.dialog"

  Scenario: Thank you
    Given an english speaking user
     When the user says "Thank you"
     Then "gina-hello-world" should reply with "You're welcome."
