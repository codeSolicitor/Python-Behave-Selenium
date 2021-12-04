Feature: Automate a website
  Scenario: perform click events
    When visit url "https://lambdatest.github.io/sample-todo-app" for real device
    When check if title is "Sample page - lambdatest.com" for real device
    When field with name "First Item" is present check the box for real device
    When field with name "Second Item" is present check the box for real device
    When select the textbox add "Let's add new to do item" in the box for real device
    Then click the "addbutton" for real device