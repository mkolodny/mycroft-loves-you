Feature: i-love-you-so-much
  Scenario: profess lots of love
    Given an English speaking user
     When the user says "i love you so much"
     Then "i-love-you-skill" should reply with dialog from "i.love.you.so.much.dialog"
