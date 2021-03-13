Feature: how-much-do-you-love-me
  Scenario: measure love
    Given an English speaking user
     When the user says "how much do you love me"
     Then "i-love-you-skill" should reply with dialog from "how.much.do.you.love.me.dialog"
