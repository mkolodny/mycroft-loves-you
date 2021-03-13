from mycroft import MycroftSkill, intent_handler


class ILoveYouSkill(MycroftSkill):

    @intent_handler('i.love.you.intent')
    def handle_i_love_you(self, message):
        self.speak_dialog('i.love.you')

    @intent_handler('do.you.love.me.intent')
    def handle_do_you_love_me(self, message):
        self.speak_dialog('do.you.love.me')

    @intent_handler('how.much.do.you.love.me.intent')
    def handle_how_much_do_you_love_me(self, message):
        self.speak_dialog('how.much.do.you.love.me')

    @intent_handler('i.love.you.so.much.intent')
    def handle_i_love_you_so_much(self, message):
        self.speak_dialog('i.love.you.so.much')


def create_skill():
    return ILoveYouSkill()

