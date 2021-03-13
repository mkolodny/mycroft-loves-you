Feature: i-love-you
  Scenario: profess love
    Given an English speaking user
     When the user says "i love you"
     Then "i-love-you-skill" should reply with dialog from "i.love.you.dialog"
