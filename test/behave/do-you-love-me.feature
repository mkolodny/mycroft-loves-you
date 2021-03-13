Feature: do-you-love-me
  Scenario: ask about love
    Given an English speaking user
     When the user says "do you love me"
     Then "i-love-you-skill" should reply with dialog from "do.you.love.me.dialog"
