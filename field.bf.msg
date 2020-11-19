[msg MSG_BLANK]
[f 0 5 -258][f 2 1]...[n][f 1 1][e]

[sel YESNO_SEL]
[f 0 5 -258][f 2 1]Yes[e]
[f 0 5 -258][f 2 1]No[e]

[sel SHOP_SEL]
[f 0 5 -258][f 2 1]Go to Marie[e]
[f 0 5 -258][f 2 1]Daidara[e]
[f 0 5 -258][f 2 1]Shiroku Store[e]
[f 0 5 -258][f 2 1]Velvet Room[e]
[f 0 5 -258][f 2 1]Go back home[e]
[f 0 5 -258][f 2 1]Cancel[e]
[f 0 5 -258][f 2 1]Debug Mode[e]

[msg SHOP_ORDER]
[f 0 5 -258][f 2 1]Where will you go?[n][f 1 1][e]

[msg HELP_GOINTO_HOME_D]
[f 0 5 -258][f 2 1]When you stop exploring and leave the[n]TV world, the time will automatically[n]advance to Evening.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You can fully recover HP and SP by[n]resting at home.[n][f 1 1][e]

[msg RETURN_HOME_OK]
[f 0 5 -258][f 2 1]> Stop exploring for today?[n][f 1 1][e]

[msg KUMA_BYE_1 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]I see...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Sayonara! Bye-bye! Come again soon![n][f 1 1][e]

[msg KUMA_BYE_2 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]As usual, everyone did great today![n]Well done![n][f 1 1][e]
[f 0 5 -258][f 2 1]Let's all go home![n][f 1 1][e]

[msg KUMA_BYE_3 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]...Oh well.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Let's try even harder tomorrow![n][f 1 1][e]

[msg KUMA_BYE_4 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]...Are we going back?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Okay... then I'll go back too.[n][f 1 1][e]

[msg KUMA_BYE_TOMB [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Let's go back.[n][f 1 1][e]

[sel TOMB_SEL]
[f 0 5 -258][f 2 1]Return to the entrance[e]
[f 0 5 -258][f 2 1]Daidara[e]
[f 0 5 -258][f 2 1]Shiroku Store[e]
[f 0 5 -258][f 2 1]Velvet Room[e]
[f 0 5 -258][f 2 1]Go back home[e]
[f 0 5 -258][f 2 1]Cancel[e]

[msg TOMB_ORDER]
[f 0 5 -258][f 2 1]Where will you go?[n][f 1 1][e]

[sel LIQUEUR_SEL]
[f 0 5 -258][f 2 1]Return to the entrance[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel ENTRANCE_SEL]
[f 0 5 -258][f 2 1]Return to the entrance[e]
[f 0 5 -258][f 2 1]Cancel[e]
[f 0 5 -258][f 2 1]Floor jump[e]

[msg ENTRANCE_ORDER]
[f 0 5 -258][f 2 1]Where will you go?[n][f 1 1][e]

[msg STOP_RETURN_ENTRANCE [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]Hey! We can't just leave Chie here![n][f 1 1][e]

[msg ITEM_TRANSFER]
[f 0 5 -258][f 2 1]> Obtained [f 2 5 3 -1 0].[n][f 1 1][e]

[msg KUMA_ITEM [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Oh, that's right![n][f 1 1][e]
[f 0 5 -258][f 2 1]Take this with you.[n][f 1 1][e]

[msg KUMA_ITEM_ADD [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Take this too.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I gathered these all by myself.[n]You can have them, Sensei![n][f 1 1][e]

[msg ITEM_TRANSFER_ADD]
[f 0 5 -258][f 2 1]> Obtained [f 2 4 3] each of [f 2 5 3 -1 1][n]and [f 2 5 3 -1 2].[n][f 1 1][e]

[msg KUMA_ITEM_RETURN [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 2 0 1]If it becomes too tough to walk back,[n]use that to come back here.[n][f 1 1][e]

[msg RETRY_CHECK]
[f 0 5 -258][f 2 1]> You can retry from the start of the[n]floor. What will you do?[n][f 1 1][e]

[sel RETRY_SEL]
[f 0 5 -258][f 2 1]Retry[e]
[f 0 5 -258][f 2 1]Return to the title screen[e]

[msg DNG_ORDER_KUMA [Teddie]]
[f 0 5 -258][f 2 1][f 0 4 255]What's up?[n][e]

[msg DNG_ORDER_RISE [Rise]]
[f 0 5 -258][f 2 1][f 0 4 255]What's the matter, Senpai?[n][e]

[sel DUNGEON_SEL]
[f 0 5 -258][f 2 1]Talk to the others[e]
[f 0 5 -258][f 2 1]Talk to Teddie[e]
[f 0 5 -258][f 2 1]Talk to Rise[e]
[f 0 5 -258][f 2 1]Change battle tactics[e]
[f 0 5 -258][f 2 1]Move on to next floor[e]
[f 0 5 -258][f 2 1]Return to previous floor[e]
[f 0 5 -258][f 2 1]Return to entrance[e]
[f 0 5 -258][f 2 1]Nothing[e]
[f 0 5 -258][f 2 1]Debug mode[e]

[msg PARTY_RE_ORDER_KUMA [Teddie]]
[f 0 5 -258][f 2 1][f 0 4 255]Are you done yet?[n][e]

[msg PARTY_RE_ORDER_RISE [Rise]]
[f 0 5 -258][f 2 1][f 0 4 255]Is that all?[n][e]

[sel PARTY_SEL]
[f 0 5 -258][f 2 1]Yosuke ([f 2 4 0])[e]
[f 0 5 -258][f 2 1]Chie ([f 2 4 1])[e]
[f 0 5 -258][f 2 1]Yukiko ([f 2 4 2])[e]
[f 0 5 -258][f 2 1]Kanji ([f 2 4 3])[e]
[f 0 5 -258][f 2 1]Naoto ([f 2 4 4])[e]
[f 0 5 -258][f 2 1]Teddie ([f 2 4 5])[e]
[f 0 5 -258][f 2 1]Never mind[e]

[sel ORDER_SEL]
[f 0 5 -258][f 2 1]Act Freely[e]
[f 0 5 -258][f 2 1]Full Assault[e]
[f 0 5 -258][f 2 1]Conserve SP[e]
[f 0 5 -258][f 2 1]Heal/Support[e]
[f 0 5 -258][f 2 1]Direct Commands[e]
[f 0 5 -258][f 2 1]Don't change tactics[e]

[sel TALK_SEL]
[f 0 5 -258][f 2 1]Yosuke[e]
[f 0 5 -258][f 2 1]Chie[e]
[f 0 5 -258][f 2 1]Yukiko[e]
[f 0 5 -258][f 2 1]Kanji[e]
[f 0 5 -258][f 2 1]Naoto[e]
[f 0 5 -258][f 2 1]Teddie[e]
[f 0 5 -258][f 2 1]Rise[e]
[f 0 5 -258][f 2 1]Never mind[e]

[msg ORDER_YOSUKE [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Oh, me? What should I do?[n]   (Current tactic: [f 0 1 1][f 2 4 0][f 0 1 0])[n][f 1 1][e]

[msg ORDER_OK_YOSUKE [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Okay, gotcha.[n][f 1 1][e]

[msg ORDER_CHIE [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Huh, me? What should I do?[n]   (Current tactic: [f 0 1 1][f 2 4 1][f 0 1 0])[n][f 1 1][e]

[msg ORDER_OK_CHIE [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Okay. Leave it to me![n][f 1 1][e]

[msg ORDER_YUKIKO [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Hm? What should I do?[n]   (Current tactic: [f 0 1 1][f 2 4 2][f 0 1 0])[n][f 1 1][e]

[msg ORDER_OK_YUKIKO [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Alright, I understand![n][f 1 1][e]

[msg ORDER_KANJI [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]How you want me to do this?[n]   (Current tactic: [f 0 1 1][f 2 4 3][f 0 1 0])[n][f 1 1][e]

[msg ORDER_OK_KANJI [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Gotcha![n][f 1 1][e]

[msg ORDER_NAOTO [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]How shall I proceed?[n]   (Current tactic: [f 0 1 1][f 2 4 4][f 0 1 0])[n][f 1 1][e]

[msg ORDER_OK_NAOTO [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]Very well, I understand![n][f 1 1][e]

[msg ORDER_KUMA [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Did you call me?[n]   (Current tactic: [f 0 1 1][f 2 4 5][f 0 1 0])[n][f 1 1][e]

[msg ORDER_OK_KUMA [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Roger that![n][f 1 1][e]

[msg TALK_YOSUKE_CHIE [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]Geez, that girl...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Let's hurry after her, [f 4 2]![n][f 1 1][e]

[msg TALK_YOSUKE_YUKIKO [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]I want to save her as fast as we can...[n]But let's be careful, [f 4 2].[n][f 1 1][e]

[msg TALK_YOSUKE_YUKIKO_C [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]This place is huge... What's going[n]on here?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]It's bizarre on so many levels...[n][f 1 1][e]

[msg TALK_YOSUKE_KANJI_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 15 -1 1]Man, it's so hot in here. Bad enough[n]that I can barely see...[n][f 1 1][e]
[f 0 5 -258][f 2 1]By the way, I keep hearing something...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 14 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]I-I must be imagining it. Y-Yeah...[n][f 1 1][e]

[msg TALK_YOSUKE_KANJI_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]Hey, what about Kanji?[n]He's not here, right?[n][f 1 1][e]

[msg TALK_YOSUKE_RISE_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]This lighting and atmosphere... It really[n]feels like a nightclub...[n][f 1 1][e]
[f 0 5 -258][f 2 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 15 -1 1]Uh, not that my hopes are up or anything![n][f 1 1][e]

[msg TALK_YOSUKE_RISE_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]I'm gonna let you lead, and I'm sure[n]there's a reason you came here...[n][f 1 1][e]
[f 0 5 -258][f 2 1]But I don't really know what it is.[n]We really should be somewhere else...[n][f 1 1][e]

[msg TALK_YOSUKE_MITSUO [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Wow... it's exactly like a game, huh?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]C'mon, [f 4 2], let's hurry.[n]We'll set a speedrun record through[n]this place![n][f 1 1][e]

[msg TALK_YOSUKE_MITSUO_C [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Everything will be fine now, right...?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Haha, then we can kick back and enjoy[n]the summer![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]...Though that tends to be the busy[n]season at Junes...[n][f 1 1][e]

[msg TALK_YOSUKE_NAOTO [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]You know, this is a real surprise.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'd expect something like this from a kid,[n]but it didn't seem like something Naoto[n]would be into...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, I guess you can't judge people[n]by how they look. This must be how he[n]really is.[n][f 1 1][e]

[msg TALK_YOSUKE_NAMATAME [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]...It's pretty complicated.[n][f 1 1][e]
[f 0 5 -258][f 2 1]She always seemed so happy, but I wonder[n]if she was actually lonely inside.[n][f 1 1][e]
[f 0 5 -258][f 2 1]...Of course she was, huh?[n]She's still so young...[n][f 1 1][e]

[msg TALK_YOSUKE_NAMATAME_C [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]...Worrying ourselves sick about her[n]won't do us any good.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I know you can't put it behind you[n]that easily, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]It'll all turn out okay! We've made it[n]this far with no problems, right?[n][f 1 1][e]

[msg TALK_YOSUKE_ADACHI [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]I can't forgive what he did...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm going to knock that bastard flat![n][f 1 1][e]

[msg TALK_YOSUKE_LAST [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]Ugh, what a bitch![n][f 1 1][e]
[f 0 5 -258][f 2 1]Who does she think she is!?[n]I'll make her eat those words![n][f 1 1][e]

[msg TALK_YOSUKE_MARY_OUT [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Huh? So what are we doing here?[n][f 1 1][e]

[msg TALK_YOSUKE_MARY_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]Hey, am I going crazy, or is something[n]strange? Where did this gear come from?[n][f 1 1][e]

[msg TALK_YOSUKE_MARY_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]This is tiring...[n]Can we keep it up...?[n][f 1 1][e]

[msg TALK_YOSUKE_MARY_3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]She's the same as Kunino-sagiri and[n]Ameno-sagiri? What's going on here?[n][f 1 1][e]

[msg TALK_CHIE_YUKIKO [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]Yukiko will be okay, right...?[n][f 1 1][e]

[msg TALK_CHIE_YUKIKO_C [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]Yukiko still doesn't seem that well yet.[n]But she's okay now, right...?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 14 -1 1]Oh! I need to take notes for her while[n]she's out![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]I hope she can come back to school soon.[n][f 1 1][e]

[msg TALK_CHIE_KANJI_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]Urgh... This place is so clammy![n]I hate it![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]Let's rescue him quick and then get the[n]hell outta here! I think we can all[n]get behind that plan![n][f 1 1][e]

[msg TALK_CHIE_KANJI_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Huh? Why here?[n]Aren't we going to rescue Kanji-kun?[n][f 1 1][e]

[msg TALK_CHIE_RISE [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1][f 4 2]-kun, we're gonna power[n]through as fast as we can, got it!?[n][f 1 1][e]
[f 0 5 -258][f 2 1]If you think of anything dirty...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]I'm gonna kick your butt![n][f 1 1][e]

[msg TALK_CHIE_MITSUO [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]We've finally got the killer cornered...[n]Only we can catch him...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Mmmm, I'm all fired up! Let's do our[n]best, [f 4 2]-kun![n][f 1 1][e]

[msg TALK_CHIE_MITSUO_C [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]The case is closed, so we're finally[n]free to relax and have some fun![n][f 1 1][e]
[f 0 5 -258][f 2 1]So, what should I do first? I wanna go[n]everywhere... summer festivals with[n]fireworks, the community pool...[n][f 1 1][e]

[msg TALK_CHIE_NAOTO [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]He said "body alteration," right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hrmmm...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Uhh, why though? Did I miss something?[n][f 1 1][e]

[msg TALK_CHIE_NAMATAME [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]He's dead meat![n][f 1 1][e]
[f 0 5 -258][f 2 1]I'll never forgive that bastard![n][f 1 1][e]

[msg TALK_CHIE_NAMATAME_C [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]With Dojima-san in the hospital too,[n]aren't things tough for you right now,[n][f 4 2]-kun?[n][f 1 1][e]
[f 0 5 -258][f 2 1]If you ever feel like it's getting[n]too much for you, um, I'd be glad[n]to help out.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Don't worry! I'm sure they'll both get[n]better lickety-split![n][f 1 1][e]

[msg TALK_CHIE_ADACHI [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]This is really the end, right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]C'mon, [f 4 2]-kun![n]Let's do our best![n][f 1 1][e]

[msg TALK_CHIE_LAST [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]I've been thinking about what she said.[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's really complicated, and I don't[n]get all of it... But I feel like I need[n]to think it over for myself.[n][f 1 1][e]

[msg TALK_CHIE_MARY_OUT [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Huh? What about Marie-chan?[n][f 1 1][e]

[msg TALK_CHIE_MARY_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]Why is all our stuff gone?[n]This never happened before.[n][f 1 1][e]

[msg TALK_CHIE_MARY_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]I don't know what's happening, but I'm[n]going! Don't worry, I'll do my best![n][f 1 1][e]

[msg TALK_CHIE_MARY_3 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1][f 4 2]-kun! I won't let Marie-chan die![n][f 1 1][e]

[msg TALK_YUKIKO_NO_MISSING [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]You tend to forget, with the glasses on,[n]but the fog's as thick as ever...[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's kind of mysterious.[n][f 1 1][e]

[msg TALK_YUKIKO_KANJI [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]...Kanji-kun's mother was smiling while[n]she tended the store...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]But you could see the bags under[n]her eyes.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hey, [f 4 2]-kun... Let's act[n]fast and rescue him.[n][f 1 1][e]

[msg TALK_YUKIKO_RISE [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]Something's been bothering me about[n]what the Shadow was saying...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Her "true self," huh...?[n][f 1 1][e]

[msg TALK_YUKIKO_MITSUO [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Only we can catch him...[n][f 1 1][e]
[f 0 5 -258][f 2 1]We really can't afford to slip up.[n]The pressure's on us, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]Let's do our best, [f 4 2]-kun![n][f 1 1][e]

[msg TALK_YUKIKO_MITSUO_C [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]I guess we don't need to come here so[n]often anymore...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]I know I shouldn't be saying this,[n]but that's kind of sad.[n][f 1 1][e]

[msg TALK_YUKIKO_NAOTO [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]Does this mean there's another culprit?[n]Then, who was the other one...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]There are so many things we don't[n]know about.[n][f 1 1][e]

[msg TALK_YUKIKO_NAMATAME [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Namatame's diary... It said that he was[n]going to "save" people, right?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 22 -1 1]This isn't saving people at all...[n]I wonder if Nanako-chan is okay...[n][f 1 1][e]

[msg TALK_YUKIKO_NAMATAME_C [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]The fog here...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]...I shouldn't think about it too much,[n]should I?[n][f 1 1][e]
[f 0 5 -258][f 2 1]We've caught the culprit, so everything[n]will be okay... I think...[n][f 1 1][e]

[msg TALK_YUKIKO_ADACHI [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 22 -1 1]This is it. Let's all end this.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'll do my share![n][f 1 1][e]

[msg TALK_YUKIKO_LAST [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]At times like this, we all have to pull[n]ourselves together.[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's so strange... I never thought I'd[n]feel that way in this world.[n][f 1 1][e]

[msg TALK_YUKIKO_MARY_OUT [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Huh? Why are we here?[n]What about Marie-chan?[n][f 1 1][e]

[msg TALK_YUKIKO_MARY_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Flower petals are snowing here, too...[n][f 1 1][e]

[msg TALK_YUKIKO_MARY_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]We won't lose spirit if we don't fight.[n]But there's no avoiding it, is there...?[n][f 1 1][e]

[msg TALK_YUKIKO_MARY_3 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]Marie-chan is the same as those fog monsters...[n]I can't believe it...[n][f 1 1][e]

[msg TALK_KANJI_NO_MISSING [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Heheh. It's kinda... nice.[n][f 1 1][e]
[f 0 5 -258][f 2 1]All this stuff about getting stronger,[n]and protecting the town and junk...[n][f 1 1][e]

[msg TALK_KANJI_RISE [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]I was like that too, huh?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]Well, I ain't gonna let it happen again![n]I got a debt to settle with you guys![n][f 1 1][e]

[msg TALK_KANJI_MITSUO [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]Dammit! What an asshole...[n][f 1 1][e]
[f 0 5 -258][f 2 1]We gotta get even with him...[n][f 1 1][e]

[msg TALK_KANJI_MITSUO_C [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]Looks like we can just have fun from[n]here on out! Heh, I wonder what I[n]should do.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Anyways, I've got a few kindsa material[n]left over, so...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 14 -1 1]Uh, n-nothing... You didn't hear nothin'![n][f 1 1][e]

[msg TALK_KANJI_NAOTO [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]Dammit![n][f 1 1][e]
[f 0 5 -258][f 2 1]We have to hurry and rescue him...[n][f 1 1][e]

[msg TALK_KANJI_NAMATAME [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]I hate the police, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]After watching Dojima-san, well...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]Senpai! Let's get Nanako-chan back[n]home safe and sound![n][f 1 1][e]

[msg TALK_KANJI_NAMATAME_C [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]C'mon, now ain't the time for chit-chat.[n]I can't think of anything to talk about[n]that ain't morbid anyways...[n][f 1 1][e]
[f 0 5 -258][f 2 1]...You promise me that, and I'll help[n]you search this place all you want.[n][f 1 1][e]

[msg TALK_KANJI_ADACHI [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]So we were being used the whole time,[n]huh? Son of a bitch! I'm beyond pissed![n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm no Chie-senpai, but I'm gonna bash[n]in his face with everythin' I got![n][f 1 1][e]

[msg TALK_KANJI_LAST [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]...So this is the real end of the road.[n]That goes for the case, too...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]But now ain't the time to think about[n]that stuff! Let's go crush that smart-[n]assed bastard![n][f 1 1][e]

[msg TALK_KANJI_MARY_OUT [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]I'm following your orders, but are you[n]sure it's okay for us to be here...?[n][f 1 1][e]

[msg TALK_KANJI_MARY_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]I wasn't carrying this weapon before.[n]What the hell's going on...?[n][f 1 1][e]

[msg TALK_KANJI_MARY_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]But, we're not losing health, right?[n]So all we gotta do is whack 'em![n][f 1 1][e]

[msg TALK_KANJI_MARY_3 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]Dammit! She serious about killing herself?[n]Are we not able to stop her?[n][f 1 1][e]

[msg TALK_KUMA_NO_MISSING [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 3 0 1]I'm gonna power up to reach new heights[n]in the Legend of Teddie![n][f 1 1][e]
[f 0 5 -258][f 2 1]First off, since we're dealing with[n]Shadows... I'm gonna Shadow box![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 2 0 1]...Teehee.[n][f 1 1][e]

[msg TALK_KUMA_MITSUO [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]My Persona's all powered up! I can't[n]wait to catch this guy![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 3 0 1]Once this is over, it'll finally get[n]peaceful here! I'm gonna do my best![n][f 1 1][e]

[msg TALK_KUMA_MITSUO_C [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Do we get a loooong vacation now?[n]If so, then...[n][f 1 1][e]
[f 0 5 -258][f 2 1]You have the perfect opportunity to[n]come and play with me![n][f 1 1][e]
[f 0 5 -258][f 2 1]C'mon, Sensei! You gotta use all your[n]strength so we can have fun together![n][f 1 1][e]

[msg TALK_KUMA_NAOTO [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]Body alterations...[n][f 1 1][e]
[f 0 5 -258][f 2 1]...If I wasn't Teddie anymore, that[n]means this body wouldn't be Teddie's,[n]so I'd be...[n][f 1 1][e]
[f 0 5 -258][f 2 1].........[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Now I'm all confused.[n][f 1 1][e]

[msg TALK_KUMA_NAMATAME [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]Sensei... She'll be okay, right?[n]Right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Nana-chan... We're coming to rescue you[n]as fast as we can...![n][f 1 1][e]

[msg TALK_KUMA_NAMATAME_C [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1].........[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hey, Sensei.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Nana-chan will get better, right?[n][f 1 1][e]

[msg TALK_KUMA_ADACHI [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 3 0 1]That Adachy-baby![n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm gonna get him good![n][f 1 1][e]

[msg TALK_KUMA_LAST [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 3 0 1]This really is the end![n][f 1 1][e]

[msg TALK_KUMA_MARY_OUT [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Whaaa? What about Emmy-chan?[n][f 1 1][e]

[msg TALK_KUMA_MARY_1 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 3 0 1]Let's go, Sensei! We'll save Emmy-chan![n][f 1 1][e]

[msg TALK_KUMA_MARY_2 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]It'll all work out in the end.[n]Right, Sensei?[n][f 1 1][e]

[msg TALK_KUMA_MARY_3 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]If Emmy-chan doesn't die, the[n]world will disappear? Sensei,[n]what are we going to do...?[n][f 1 1][e]

[msg TALK_NAOTO_NO_MISSING [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]A world inside the TV...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Why would such a place exist?[n][f 1 1][e]

[msg TALK_NAOTO_NAMATAME [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 12 -1 1]Let's hurry![n][f 1 1][e]
[f 0 5 -258][f 2 1]I have a bad feeling about this.[n][f 1 1][e]

[msg TALK_NAOTO_NAMATAME_C [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]I'm sorry... I don't know what to say...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Um...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]I'm sure she'll get better in no time.[n][f 1 1][e]

[msg TALK_NAOTO_ADACHI [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]We could've reached this conclusion[n]much sooner... The clues were[n]all there...[n][f 1 1][e]
[f 0 5 -258][f 2 1]...But there's no use fretting over[n]what's been done.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 12 -1 1]Let's go, [f 4 2]-san.[n]We'll solve the case for sure this time![n][f 1 1][e]

[msg TALK_NAOTO_LAST [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 11 -1 1]No matter how much we ponder it...[n]We'll never understand why these[n]events happened.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Let's go.[n][f 1 1][e]
[f 0 5 -258][f 2 1]We know where our answers lie...[n]Right, [f 4 2]-san?[n][f 1 1][e]

[msg TALK_NAOTO_MARY_OUT [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]I trust you have your reasons, but...[n]I am worried about over there...[n][f 1 1][e]

[msg TALK_NAOTO_MARY_1 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]If this is her will, then this is one[n]troublesome place...[n][f 1 1][e]

[msg TALK_NAOTO_MARY_2 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]Depleting our energy every time we[n]fight... This is a difficult battle...[n][f 1 1][e]

[msg TALK_NAOTO_MARY_3 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]At any rate, let's chase after her.[n]We can't leave her like this.[n][f 1 1][e]

[msg TALK_H_KUMA_NO_MISSING [Teddie]]
[f 0 5 -258][f 2 1]It's not dangerous today and everyone's[n]here. So I'm kinda happy.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Oh, but don't push yourself too hard![n]Come back when you can't go on anymore![n][f 1 1][e]

[msg TALK_H_KUMA_CHIE [Teddie]]
[f 0 5 -258][f 2 1]I wonder how far in she went...[n]She doesn't have glasses on! It's too[n]dangerous for her in there![n][f 1 1][e]

[msg TALK_H_KUMA_YUKIKO [Teddie]]
[f 0 5 -258][f 2 1]I've been wondering all this time...[n][f 1 1][e]
[f 0 5 -258][f 2 1]What's "scoring a hot stud"...?[n][f 1 1][e]

[msg TALK_H_KUMA_KANJI_1 [Teddie]]
[f 0 5 -258][f 2 1]My fur's getting matted from all this[n]moisture...[n][f 1 1][e]

[msg TALK_H_KUMA_KANJI_2 [Teddie]]
[f 0 5 -258][f 2 1]Huh? You okay about Kanji?[n][f 1 1][e]

[msg TALK_H_KUMA_RISE [Teddie]]
[f 0 5 -258][f 2 1]Strip... like what zebras have...[n][f 1 1][e]

[msg TALK_H_RISE_NO_MISSING [Rise]]
[f 0 5 -258][f 2 1]Mmmm, it's nice not to be so pressured.[n][f 1 1][e]
[f 0 5 -258][f 2 1]But we'll be in trouble if we let our[n]guard down against the Shadows.[n][f 1 1][e]
[f 0 5 -258][f 2 1]If you get tired, Senpai, we should go[n]back to the entrance right away![n][f 1 1][e]

[msg TALK_H_RISE_MITSUO [Rise]]
[f 0 5 -258][f 2 1]We're gonna catch him no matter what![n][f 1 1][e]
[f 0 5 -258][f 2 1]This is my first time on the job...[n]But I'll do my best! Leave the support[n]to me![n][f 1 1][e]

[msg TALK_H_RISE_MITSUO_C [Rise]]
[f 0 5 -258][f 2 1]Summer vacation, huh...? I think this[n]is the longest break I've ever had![n][f 1 1][e]
[f 0 5 -258][f 2 1]The case has been solved, and I've got[n]all my senpai around! This'll be great![n][f 1 1][e]

[msg TALK_H_RISE_NAOTO [Rise]]
[f 0 5 -258][f 2 1]There's so many things I need to[n]tell him...[n][f 1 1][e]
[f 0 5 -258][f 2 1]So please, Senpai, let's rescue him[n]no matter what it takes.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'll do my part![n][f 1 1][e]

[msg TALK_H_RISE_NAMATAME [Rise]]
[f 0 5 -258][f 2 1]She's so little... I wonder if she'll[n]be okay in a place like this...[n][f 1 1][e]
[f 0 5 -258][f 2 1]And something's been bothering me for[n]a while now...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Let's hurry and find her.[n][f 1 1][e]

[msg TALK_H_RISE_NAMATAME_C [Rise]]
[f 0 5 -258][f 2 1]Senpai...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Mmmm, never mind.[n]What should we do today?[n][f 1 1][e]

[msg TALK_H_RISE_ADACHI [Rise]]
[f 0 5 -258][f 2 1]Senpai... I'll find him no matter what![n][f 1 1][e]
[f 0 5 -258][f 2 1]We've got Teddie and the others with us![n]Let's all take him down together![n][f 1 1][e]

[msg TALK_H_RISE_LAST [Rise]]
[f 0 5 -258][f 2 1]Let's do our best, Senpai![n][f 1 1][e]

[msg TALK_H_RISE_MARY_OUT [Rise]]
[f 0 5 -258][f 2 1]I'm worried about Marie-chan...[n]But I'll leave the decisions to you.[n][f 1 1][e]

[msg TALK_H_RISE_MARY_1 [Rise]]
[f 0 5 -258][f 2 1]What is this feeling...? I feel uneasy...[n][f 1 1][e]

[msg TALK_H_RISE_MARY_2 [Rise]]
[f 0 5 -258][f 2 1]Each battle depletes this much...?[n]What are we to do...?[n][f 1 1][e]

[msg TALK_H_RISE_MARY_3 [Rise]]
[f 0 5 -258][f 2 1]Did you see Marie-chan's eyes, Senpai?[n]Is she really an enemy?[n][f 1 1][e]

[msg YOSUKE_YA_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]It's kinda awesome that now even Yukiko[n]can use a Persona![n][f 1 1][e]

[msg CHIE_YA_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Yukiko's joined the team... I'm a little[n]worried for her, but it's still cool![n][f 1 1][e]

[msg YUKIKO_YA_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Even though it's my own power, I can't[n]quite get used to it...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'll get the hang of it eventually,[n]so just give me time![n][f 1 1][e]

[msg KUMA_YA_1 [Teddie]]
[f 0 5 -258][f 2 1]Heehee, I'm all for more girls joining[n]the team![n][f 1 1][e]
[f 0 5 -258][f 2 1]Carry on, I say![n][f 1 1][e]

[msg YOSUKE_YA_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]That reminds me, how's Nanako-chan?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I mean, you know... She's home alone[n]whenever you're not around, right?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]You don't have to act like it's a big[n]deal, y'know. Let's all play with her[n]again sometime![n][f 1 1][e]

[msg CHIE_YA_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Maaan... I could really go for the[n]Meat Lovers Combo right about now...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Let's go to Junes again with the guys.[n]We'll make sure to invite Nanako-chan too![n][f 1 1][e]

[msg YUKIKO_YA_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]Nanako-chan's so cute. I wish I had[n]a younger sister, too...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm sure you're happy she's so attached[n]to you, right [f 4 2]-kun?[n][f 1 1][e]

[msg YOSUKE_YA_3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]That stuff's coming up soon...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Ugh, I seriously hate 'em. My dad gets[n]all obnoxious about it, too.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]I take it you don't have much[n]time to study if you come here,[n]right, [f 4 2]?[n][f 1 1][e]

[msg CHIE_YA_3 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]Well then, let's do our best to explore[n]every nook and cranny of this place[n]today! Let's leave no stone unturned![n][f 1 1][e]
[f 0 5 -258][f 2 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]It feels really awkward being at home[n]before exams...[n][f 1 1][e]

[msg YUKIKO_YA_3 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]By the way, [f 4 2]-kun...[n][f 1 1][e]
[f 0 5 -258][f 2 1]It was your idea to explore this place[n]today, but are you prepared for the[n]exams coming up?[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's kind of depressing that they're[n]so soon. I need to go over my notes...[n][f 1 1][e]

[msg YOSUKE_YA_4 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Well then, let's start fresh and do our[n]best![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Just as long as I can forget about[n]classic lit... Please, anything but[n]that...[n][f 1 1][e]

[msg CHIE_YA_4 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Man, I wonder why it feels so great[n]when exams are over![n][f 1 1][e]
[f 0 5 -258][f 2 1]Could this be the reason we study?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, let's leave that aside and keep[n]training our butts off![n][f 1 1][e]

[msg YUKIKO_YA_4 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]The exams went well for me, so it's[n]back to exploring. Let's keep at it![n][f 1 1][e]
[f 0 5 -258][f 2 1]At any rate... Doesn't everyone seem[n]so happy?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I wonder if something good happened[n]to them.[n][f 1 1][e]

[msg KUMA_YA_4 [Teddie]]
[f 0 5 -258][f 2 1]Everyone seems different than usual.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Did I miss something?[n][f 1 1][e]

[msg YOSUKE_KA_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Haha, he's a scary guy when you're on[n]his bad side, but he's definitely a good[n]guy to have on your team.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]...I dunno about that weapon, though.[n][f 1 1][e]

[msg CHIE_KA_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Kanji-kun's Persona is pretty strong...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]Hm, does that make him my rival?[n]I won't let a noob beat me![n][f 1 1][e]

[msg YUKIKO_KA_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Kanji-kun seems so full of life.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]...I can understand how he feels.[n]I was like that before, too.[n][f 1 1][e]

[msg KANJI_KA_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]This power's called "Persona," yeah?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Man, it's a real trip.[n][f 1 1][e]

[msg KUMA_KA_1 [Teddie]]
[f 0 5 -258][f 2 1]Senpai!! Could you tell him to keep his[n]hands off me!?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Every time I let my guard down...[n]I can sense someone behind me...![n][f 1 1][e]

[msg YOSUKE_KA_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 14 -1 1]Oh crap...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I forgot I was supposed to go get my[n]stuff at the dry cleaners...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]It's such a hassle to change uniforms[n]depending on the season... Though at[n]least the summer outfits are nice.[n][f 1 1][e]

[msg CHIE_KA_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]It's almost the time of year to change[n]uniforms. I gotta go dig out my sailor[n]uniform![n][f 1 1][e]
[f 0 5 -258][f 2 1]Y'know, I like the summer clothes![n]They're so easy to move around in![n][f 1 1][e]

[msg YUKIKO_KA_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Are you all ready to change uniforms?[n][f 1 1][e]
[f 0 5 -258][f 2 1]It must be tough having to do all those[n]things by yourself, [f 4 2]-kun.[n][f 1 1][e]
[f 0 5 -258][f 2 1]At our house, my mother stays pretty[n]on top of things like that...[n][f 1 1][e]

[msg KANJI_KA_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Huh?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Changing uniforms? Oh yeah, they[n]mentioned something like that...[n][f 1 1][e]
[f 0 5 -258][f 2 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]...Like it even matters to me.[n][f 1 1][e]

[msg YOSUKE_KA_3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Isn't this great?[n][f 1 1][e]
[f 0 5 -258][f 2 1]The girls are wearing lighter clothes...[n]It really starts to hit you that[n]summer's just around the corner![n][f 1 1][e]

[msg CHIE_KA_3 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Isn't this like the first time I've seen[n]you in white, [f 4 2]-kun?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I guess changing uniforms is worth it[n]sometimes. *chuckle*[n][f 1 1][e]

[msg YUKIKO_KA_3 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 24 -1 1]Huh? Aren't I hot...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]W-Well... the sleeves are short, right?[n]And it's not a knit either...[n][f 1 1][e]

[msg KANJI_KA_3 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]When I wore my regular uniform to school,[n]the teachers kept giving me shit...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Who cares what people wear, huh?[n][f 1 1][e]

[msg KUMA_KA_3 [Teddie]]
[f 0 5 -258][f 2 1]They're so cute! All the girls have[n]changed their outfits![n][f 1 1][e]
[f 0 5 -258][f 2 1]Huh?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I don't pay attention to the guys.[n][f 1 1][e]

[msg YOSUKE_KA_4 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hey... were you okay after that?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Geez... I only had one bite, but there[n]was some extra ingredient that was more[n]than I could handle...[n][f 1 1][e]

[msg CHIE_KA_4 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]The school campout was so much fun![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 14 -1 1]...D-Don't look at me like that.[n]I mean, I'm sorry about everything...[n][f 1 1][e]
[f 0 5 -258][f 2 1]But hasn't it been long enough that we[n]can all laugh about it now?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]...I'll take that as a no.[n][f 1 1][e]

[msg YUKIKO_KA_4 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]The school campout was hectic...[n]but that just made it more fun![n][f 1 1][e]
[f 0 5 -258][f 2 1]You didn't think so, [f 4 2]-kun?[n][f 1 1][e]

[msg KANJI_KA_4 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 15 -1 1]Hah-choo![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Urgh, it really was too early to go[n]swimming...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm all stiff, too... Probably 'cause[n]I had to sleep on the damn ground...[n][f 1 1][e]

[msg YOSUKE_RA_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]I never dreamed that Risette would join[n]our group...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]You're at least a little happy, right?[n][f 1 1][e]

[msg CHIE_RA_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 14 -1 1]An idol who can use a Persona...[n]Isn't that wild!?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Teddie can fight now too, so that might[n]make battles easier for us.[n][f 1 1][e]

[msg YUKIKO_RA_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]Yep, our group's gotten bigger.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Now that Teddie's on the front lines,[n]I need to do my best too.[n][f 1 1][e]

[msg KANJI_RA_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]I love having that fuzzball around![n]So soft... so fuzzy![n][f 1 1][e]
[f 0 5 -258][f 2 1]It's like, it makes me twice as psyched![n][f 1 1][e]

[msg RISE_RA_1 [Rise]]
[f 0 5 -258][f 2 1]Now it's my turn to help you guys[n]out, Senpai![n][f 1 1][e]
[f 0 5 -258][f 2 1]Don't worry, just leave it to me![n][f 1 1][e]

[msg KUMA_RA_1 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Rise-chan's definitely talented![n]I can relax and leave the rest to her...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 3 0 1]I'm gonna go full throttle! I've got[n]your back, Senpai![n][f 1 1][e]

[msg YOSUKE_RA_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]The police are already on the move...[n]Weird.[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's just not registering with me...[n]Was what he was saying for reals?[n][f 1 1][e]

[msg CHIE_RA_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]Could there be... no more reason for[n]us to come here anymore?[n][f 1 1][e]
[f 0 5 -258][f 2 1]It feels like something's missing...[n][f 1 1][e]

[msg YUKIKO_RA_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]It'd be better if the case really had[n]come to an end...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]But has it, though?[n][f 1 1][e]

[msg KANJI_RA_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 14 -1 1]......![n][f 1 1][e]
[f 0 5 -258][f 2 1]Th-That ain't it! I wasn't thinking[n]about that kid![n][f 1 1][e]

[msg RISE_RA_2 [Rise]]
[f 0 5 -258][f 2 1]Something just doesn't fit...[n][f 1 1][e]
[f 0 5 -258][f 2 1]What that boy said was true, but...[n][f 1 1][e]

[msg KUMA_RA_2 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]If the culprit's caught, will it become[n]peaceful here again? I hope he gets[n]arrested soon.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]...But you guys look sad. Are you okay?[n][f 1 1][e]

[msg YOSUKE_RA_3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]My midterm results were bad, so my[n]parents are riding me about it...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 2]... I don't wanna go home today...[n][f 1 1][e]

[msg CHIE_RA_3 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 14 -1 1]Oh... I forgot my English textbook.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, it's not like I was going to[n]study it or anything...[n][f 1 1][e]

[msg YUKIKO_RA_3 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Finals are already coming up... But we[n]just had our midterms not long ago.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Ever since we started coming here to[n]explore, the time seems to vanish...[n][f 1 1][e]

[msg KANJI_RA_3 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]It's great that we get to go home early[n]before exams.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Huh? Studying?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Who cares about that stuff? I'm still[n]a first-year...[n][f 1 1][e]

[msg RISE_RA_3 [Rise]]
[f 0 5 -258][f 2 1]Exams, huh...? It's been a while since[n]I had to worry about those.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, I'll be okay, right?[n][f 1 1][e]

[msg KUMA_RA_3 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Exams... That's the second time I've[n]heard that term.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]Teddie the Outcast Returns...[n][f 1 1][e]

[msg YOSUKE_RA_4 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]I think I did pretty well this time![n]You know, I can really step up when[n]I want to.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Now there's nothing holding me back[n]from exploring this place![n][f 1 1][e]

[msg CHIE_RA_4 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]Some things are just more important than[n]studying. Th-That's why it's okay...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]*siiiiiiigh*[n][f 1 1][e]

[msg YUKIKO_RA_4 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]I'm done checking over the answers...[n]I think I did okay this time too.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Summer vacation will be starting soon,[n]so that'll make searching through here[n]much easier.[n][f 1 1][e]

[msg KANJI_RA_4 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]...Yo, Senpai.[n][f 1 1][e]
[f 0 5 -258][f 2 1]If you see my mom, can you tell her we[n]didn't have exams this year...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]...Yeah, I figured it wouldn't work...[n][f 1 1][e]

[msg RISE_RA_4 [Rise]]
[f 0 5 -258][f 2 1]Did you hear, Senpai!? I can't believe[n]they're making me take remedial lessons![n][f 1 1][e]
[f 0 5 -258][f 2 1]I don't time for that stuff![n][f 1 1][e]

[msg KUMA_RA_4 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]It seems like these exam thingies were[n]pretty tough.[n][f 1 1][e]
[f 0 5 -258][f 2 1]How did you do, Sensei?[n][f 1 1][e]

[msg YOSUKE_MA_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]It feels like we're enjoying everything[n]summer has to offer, huh?[n][f 1 1][e]
[f 0 5 -258][f 2 1]The crowds at Junes have calmed down,[n]so I won't call you up out of nowhere[n]to help out anymore.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Though then again, if anything happens,[n]I might have to ask for your help again.[n][f 1 1][e]

[msg YOSUKE_MA_1a [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]*sigh*[n][f 1 1][e]
[f 0 5 -258][f 2 1]I know you sent through hell with[n]remedial lessons, but it was hell[n]at Junes, too...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 14 -1 1]Seriously, too many customers![n]Too few part-timers![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]I've never been so thankful before to[n]have Teddie around...[n][f 1 1][e]

[msg CHIE_MA_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]The festival's over, and summer vacation[n]keeps on going...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]*siiiiigh*[n]My wallet feels light, too...[n][f 1 1][e]
[f 0 5 -258][f 2 1]How come the stuff they sell at[n]festivals has to be so expensive?[n][f 1 1][e]

[msg CHIE_MA_1a [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]You had to go through remedial lessons?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, summer's just gotten started,[n]so from here on out it's nothing[n]but fun![n][f 1 1][e]

[msg YUKIKO_MA_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]It's busy every year around this time...[n]but somehow, it's fun this year.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I was actually able to go to the[n]festival hang out with everyone![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]It's too bad that I couldn't work[n]part-time with Chie, though...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]You went too, right [f 4 2]-kun?[n][f 1 1][e]

[msg YUKIKO_MA_1a [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]It's busy every year around this time...[n]but somehow, it's fun this year.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I was actually able to go to the[n]festival hang out with everyone![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]It's too bad that I couldn't work[n]part-time with Chie, though...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 24 -1 1]Oh, but I guess you couldn't either,[n]huh [f 4 2]-kun?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]Congratulations for getting through[n]remedial lessons.[n][f 1 1][e]

[msg KANJI_MA_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]I'm free at last! Those remedial[n]lessons took so frickin' long...[n][f 1 1][e]
[f 0 5 -258][f 2 1]But it's playtime now! Let's put all[n]that shit behind us![n][f 1 1][e]

[msg KANJI_MA_1a [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]I'm free at last! Those remedial[n]lessons took so frickin' long...[n][f 1 1][e]
[f 0 5 -258][f 2 1]*sniff* You're like my war buddy,[n]Senpai.[n][f 1 1][e]

[msg RISE_MA_1 [Rise]]
[f 0 5 -258][f 2 1]Mmmm, it feels great to be free![n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm not gonna let this sudden work ruin[n]my break! I'm gonna give it my all and[n]have fun![n][f 1 1][e]
[f 0 5 -258][f 2 1]...Even more so since the first half[n]was ruined...[n][f 1 1][e]

[msg RISE_MA_1a [Rise]]
[f 0 5 -258][f 2 1]Mmmm, it feels great to be free![n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm not gonna let this sudden work ruin[n]my break! I'm gonna give it my all and[n]have fun![n][f 1 1][e]
[f 0 5 -258][f 2 1]The first half kinda sucked, but that[n]went for you too, huh Senpai? Let's take[n]back what's rightfully ours![n][f 1 1][e]

[msg KUMA_MA_1 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Teddie, the dependable super-employee[n]of Junes! One step at a time, I'm slowly[n]closing in on that title...[n][f 1 1][e]
[f 0 5 -258][f 2 1]You saw how hard I worked, right Sensei!?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Bring Nana-chan next time and come see![n][f 1 1][e]

[msg KUMA_MA_1a [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Teddie, the dependable super-employee[n]of Junes! One step at a time, I'm slowly[n]closing in on that title...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Come see how hard I'm working, Sensei![n][f 1 1][e]
[f 0 5 -258][f 2 1]Don't forget to bring Nana-chan along![n][f 1 1][e]

[msg YOSUKE_MA_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]It just hit me after watching Nanako-[n]chan, but we had homework too, huh...?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 15 -1 1]Ugh, what a pain...[n][f 1 1][e]

[msg CHIE_MA_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]Homework...[n][f 1 1][e]
[f 0 5 -258][f 2 1]*siiiiiigh* There's definitely going to[n]be a pop quiz after vacation ends, too.[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's at times like these that I really[n]envy Yukiko...[n][f 1 1][e]

[msg YUKIKO_MA_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]Do you think Nanako-chan will get all[n]her homework done?[n][f 1 1][e]
[f 0 5 -258][f 2 1]*chuckle* With her big brother helping[n]her out, I'm sure she'll be all right.[n][f 1 1][e]

[msg KANJI_MA_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]I feel like I'm forgetting something[n]important...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Wonder what it is...?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]...Well, I guess it can't be that[n]important, right?[n][f 1 1][e]

[msg RISE_MA_2 [Rise]]
[f 0 5 -258][f 2 1]Special homework for people who had to[n]take remedial lessons...[n][f 1 1][e]
[f 0 5 -258][f 2 1]*sigh* I want you to help me with[n]my homework too, Senpai.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I guess I'll get Kanji to show me[n]his later.[n][f 1 1][e]

[msg KUMA_MA_2 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Nana-chan, Yosuke, Sensei... everyone's[n]doing homework...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I felt lonely and a little mad,[n]so I tried doing homework too.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]...It made me even lonelier...[n][f 1 1][e]

[msg YOSUKE_MA_3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Geez, first the campout and now this...[n]Our school has some seriously lame events.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, since the usual gang is coming[n]along, at least we won't get bored.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 14 -1 1]Oh, that's right! We need to remember[n]to get a souvenir for Teddie, too.[n][f 1 1][e]

[msg CHIE_MA_3 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Even though the case is closed, we keep[n]coming here...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I know I won't be able to move around[n]much during the school trip, so I might[n]as well do it now![n][f 1 1][e]

[msg YUKIKO_MA_3 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]I'm actually looking forward to going[n]to Port Island.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I rarely leave Inaba... Plus...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]I'm sure it'll be lots of fun with[n]everyone else going too![n][f 1 1][e]

[msg KANJI_MA_3 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Oh man, I'm getting kinda nervous.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I gotta check the trip guide one more[n]time when I get back, and double-check[n]my luggage, too...[n][f 1 1][e]
[f 0 5 -258][f 2 1]You all set, [f 4 2]-senpai?[n][f 1 1][e]

[msg RISE_MA_3 [Rise]]
[f 0 5 -258][f 2 1]*chuckle* It's been a while since I've[n]gone on a trip other than shooting on[n]location![n][f 1 1][e]
[f 0 5 -258][f 2 1]Oh, hey Senpai! Let's go somewhere[n]together during our free time![n][f 1 1][e]

[msg KUMA_MA_3 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Port Island, huh? You guys are going[n]pretty far away from here...[n][f 1 1][e]
[f 0 5 -258][f 2 1]How many bananas are you allowed[n]to bring?[n][f 1 1][e]

[msg YOSUKE_MA_4 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Did Nanako-chan like the souvenir you[n]bought her?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Didn't she miss you? You were gone for[n]three days...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I know the part-time girls at Junes[n]were freaking out with Teddie gone.[n][f 1 1][e]

[msg CHIE_MA_4 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]*sigh* The city's so great...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I like the restaurants here too,[n]but that ramen... That soup that was[n]so different from Aiya's...[n][f 1 1][e]
[f 0 5 -258][f 2 1]*siiiiigh*[n][f 1 1][e]

[msg YUKIKO_MA_4 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]The other schools have very interesting[n]teachers, it seems.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm talking about the one who gave us[n]our lecture, of course, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 24 -1 1]...Did you see the teacher who was[n]wearing a samurai helm?[n][f 1 1][e]

[msg KANJI_MA_4 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]The trip was fun, but it's good to be[n]back home.[n][f 1 1][e]
[f 0 5 -258][f 2 1]All the buildings there were so damn[n]huge, I felt tiny next to 'em.[n][f 1 1][e]
[f 0 5 -258][f 2 1]...Is that weird?[n][f 1 1][e]

[msg RISE_MA_4 [Rise]]
[f 0 5 -258][f 2 1]Awww, it went by too fast. There were[n]so many other places I wanted to check[n]out with you guys.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hey, Senpai, if we ever get another[n]chance, let's go again, okay?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Of course, next time'll be just the two[n]of us...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Heehee, just kidding.[n][f 1 1][e]

[msg KUMA_MA_4 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]I had so many new experiences...[n]I'm glad I had the guts to go through[n]with it.[n][f 1 1][e]
[f 0 5 -258][f 2 1]The world over there is so big![n]I was seriously impressed.[n][f 1 1][e]

[msg YOSUKE_MA_5 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]...Something's bothering me.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Did Naoto seem like the type of guy[n]to say things like that? I mean...[n]He seemed different from usual...[n][f 1 1][e]

[msg CHIE_MA_5 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]It seems a little off to me...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Urgh... Maybe there's no use worrying[n]about it, but he did seem a little[n]strange...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Though I doubt someone as careful as[n]Naoto-kun would do anything dumb...[n][f 1 1][e]

[msg YUKIKO_MA_5 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]The case is over... right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Somehow... I feel uneasy about it.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I hope it's just my imagination.[n][f 1 1][e]

[msg KANJI_MA_5 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]I know something's up, but I just[n]can't put it all together...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Dammit, this is pissing me off...[n][f 1 1][e]

[msg RISE_MA_5 [Rise]]
[f 0 5 -258][f 2 1]I know better than anyone that you guys[n]don't treat this as a game.[n][f 1 1][e]
[f 0 5 -258][f 2 1]That's not why you rescued me...[n][f 1 1][e]
[f 0 5 -258][f 2 1]And still, that kid...[n][f 1 1][e]

[msg KUMA_MA_5 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]I heard about what happened. It's about[n]that boy I saw during the trip, right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I have a feeling that he's planning[n]something... He didn't seem like an[n]ordinary kid.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I mean, he's right behind me in the[n]pretty boy rankings...[n][f 1 1][e]

[msg YOSUKE_NA_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]To be honest, I'm really glad she's with[n]us now. The more allies, the better![n][f 1 1][e]
[f 0 5 -258][f 2 1]Alright! Let's get cracking and solve[n]this case ourselves![n][f 1 1][e]

[msg CHIE_NA_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 14 -1 1]Just one surprise after another...[n][f 1 1][e]
[f 0 5 -258][f 2 1]First the case turned out to not really[n]be closed, and then Naoto-kun...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Now that the secret's out, it makes[n]sense, but I'd never have guessed in[n]a million years...[n][f 1 1][e]

[msg YUKIKO_NA_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]The form that Personas take really do[n]differ from person to person.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I was surprised when I saw Naoto-kun's.[n]...It's kind of cute, isn't it?[n][f 1 1][e]

[msg KANJI_NA_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 14 -1 1]......![n][f 1 1][e]
[f 0 5 -258][f 2 1]Wh-What!? I ain't daydreaming![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]What did you think I was thinking[n]abou--I mean, I'm not thinking[n]about anything, dammit![n][f 1 1][e]

[msg RISE_NA_1 [Rise]]
[f 0 5 -258][f 2 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]You know, I've been thinking ever since[n]you guys rescued me...[n][f 1 1][e]
[f 0 5 -258][f 2 1]But it's an amazing thing to be able[n]save people like this.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You guys rule, Senpai![n][f 1 1][e]

[msg KUMA_NA_1 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 2 0 1]Heehee, more girls are always welcome[n]in our group![n][f 1 1][e]
[f 0 5 -258][f 2 1]Wow, she's a beaut. She brings that[n]flowery touch a group like ours needs![n][f 1 1][e]

[msg NAOTO_NA_1 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]I'm not yet accustomed to this power,[n]but I feel as though I know about it[n]already...[n][f 1 1][e]
[f 0 5 -258][f 2 1]At this rate, I believe it won't be long[n]before I become adept with it.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Would you mind going in a tad deeper?[n]I want to practice this power further...[n][f 1 1][e]

[msg YOSUKE_NA_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]It feels like... time's going by real[n]quick this year...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Didn't we have exams just the other day?[n]Is it just my imagination?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]Argh, dammit! How am I supposed to[n]remember all these historical dates!?[n][f 1 1][e]

[msg CHIE_NA_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]This time... I'm gonna ace 'em.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I already had Yukiko show me all her[n]notes, and I kept all the handouts[n]from class![n][f 1 1][e]
[f 0 5 -258][f 2 1]Th-This time I'll survive for sure![n][f 1 1][e]

[msg YUKIKO_NA_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]We have no idea who the culprit may be...[n]I wonder why they're doing all this..[n][f 1 1][e]
[f 0 5 -258][f 2 1]Lately, I've been thinking about things[n]like that.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I know that no matter how much I think,[n]I won't reach an answer, but still...[n][f 1 1][e]

[msg KANJI_NA_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Huh? Studying? Haven't even started.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Actually, what were we covering in class[n]now? Infinitives...? Something like that.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, it's a multiple-choice test...[n]Guessing's easier than studying.[n][f 1 1][e]

[msg RISE_NA_2 [Rise]]
[f 0 5 -258][f 2 1]Ugh... It's that time again...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Geez, there's no need for us to study[n]so much, is there!?[n][f 1 1][e]
[f 0 5 -258][f 2 1]English... I hate English...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Senpai, will you tutor me sometime?[n][f 1 1][e]

[msg KUMA_NA_2 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]So it's that time of year again...[n]I'm always left out when you guys start[n]talking about exams.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hmph, that's fine with me. I'll just[n]work at Junes. I wonder if Nana-chan[n]will come by to play...[n][f 1 1][e]

[msg NAOTO_NA_2 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]That reminds me, exams are coming[n]up soon.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 11 -1 1]This is my first exam at this school,[n]so I'm somewhat looking forward to it.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Since all the teachers are unique,[n]I can't predict what kinds of problems[n]they'll present us with.[n][f 1 1][e]

[msg YOSUKE_NA_3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Uuuugh... Now isn't the time for this...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 14 -1 1]No, that's not true, right?[n]We gotta find the killer![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm gonna have to pull an all-nighter[n]once I get back...[n][f 1 1][e]

[msg CHIE_NA_3 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]...I know this is important, sure...[n]But...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Aaaargh... Was this really the right[n]choice...? It really looks like I'm[n]dodging my exams...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Dear God, oh Buddha, please forgive me...[n][f 1 1][e]

[msg YUKIKO_NA_3 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]Mmmm... This is actually pretty[n]refreshing.[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's no use staying at home all day...[n]So now's my time to get as strong[n]as I can.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Doesn't that go for you too,[n][f 4 2]-kun?[n][f 1 1][e]

[msg KANJI_NA_3 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Bwuh? What's up?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 14 -1 1]Shouldn't I be studying? Hey, you're the[n]one who asked me to come here, Senpai![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Not that I care. I already threw in the[n]towel on exams... back in summer.[n][f 1 1][e]

[msg RISE_NA_3 [Rise]]
[f 0 5 -258][f 2 1]This is much more important right now[n]than studying![n][f 1 1][e]
[f 0 5 -258][f 2 1]It's something that only I can do...[n][f 1 1][e]
[f 0 5 -258][f 2 1]...Huh? Chie-senpai was saying the[n]same thing?[n][f 1 1][e]
[f 0 5 -258][f 2 1]...Maybe I am doomed...[n][f 1 1][e]

[msg KUMA_NA_3 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]Urrgh, exams... Maaaan, if only we[n]didn't have to put up with these...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]That was my Yosuke impression.[n]Did it sound like him?[n][f 1 1][e]

[msg NAOTO_NA_3 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]Is everyone all right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Solving the case is important, of course,[n]so I don't object to being here...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]But they'd better not cry about it later.[n][f 1 1][e]

[msg YOSUKE_NA_4 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 15 -1 1]All I gotta do is pull an all-nighter![n]...Easier said than done, though.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]*sigh*[n][f 1 1][e]
[f 0 5 -258][f 2 1]Don't ask anymore, [f 4 2].[n][f 1 1][e]

[msg CHIE_NA_4 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]When I went over the test questions[n]after I was done, I think I actually[n]did pretty well.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm not gonna let Yosuke say whatever[n]he wants anymore![n][f 1 1][e]
[f 0 5 -258][f 2 1]Now, let's get back to the search![n][f 1 1][e]

[msg YUKIKO_NA_4 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]Chie seemed to do well this time...[n]I, on the other hand, wasn't so sure.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Some things about the case and such[n]were bothering me while I was taking[n]the exams.[n][f 1 1][e]
[f 0 5 -258][f 2 1]...I really should stop obsessing over[n]it so much.[n][f 1 1][e]

[msg KANJI_NA_4 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]...It wasn't such a great idea to check[n]my answers against the others...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Where'd that kid learn all this stuff?[n][f 1 1][e]

[msg RISE_NA_4 [Rise]]
[f 0 5 -258][f 2 1]There really isn't anything going on[n]today, so this trip is kinda relaxing.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You want to talk a bit? Sure, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Discussing the exams is positively[n]forbidden.[n][f 1 1][e]
[f 0 5 -258][f 2 1]*siiiiigh*[n][f 1 1][e]

[msg KUMA_NA_4 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 2 0 1]The girls will finally come back to[n]Junes now! I'm one happy bear![n][f 1 1][e]
[f 0 5 -258][f 2 1]I was getting tired of the slow period[n]during your examinations.[n][f 1 1][e]

[msg NAOTO_NA_4 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1][f 4 2]-san...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I know I'm in no position to say this,[n]but I think you should help out the[n]other two first-years.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]Studies aren't everything in life, but...[n]Even so...[n][f 1 1][e]

[msg YOSUKE_NA_5 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Man, this is a fun year so far! And it[n]looks like the Culture Festival's going[n]to be just as awesome![n][f 1 1][e]
[f 0 5 -258][f 2 1]...But I didn't think the group date[n]cafe would go through.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Well, I'm sure it'll work out in the end.[n][f 1 1][e]

[msg CHIE_NA_5 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]*siiigh*[n][f 1 1][e]
[f 0 5 -258][f 2 1]Does Yosuke ever do anything useful...?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]A group date at a school? Sheesh...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Well, we'll just have to pray that it'll[n]end without any problems.[n][f 1 1][e]

[msg YUKIKO_NA_5 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]*chuckle* I'm looking forward to the[n]Culture Festival too.[n][f 1 1][e]
[f 0 5 -258][f 2 1]All the school events have been fun ever[n]since you came here, [f 4 2]-kun.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]...But I'm still wondering what one does[n]at a group date cafe.[n][f 1 1][e]

[msg KANJI_NA_5 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]Everyone in your class is gonna do[n]something, right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Whoa, whoa! No need to tell me what you[n]guys have planned![n][f 1 1][e]
[f 0 5 -258][f 2 1]Heheh... I prefer to be surprised.[n]I'll be looking forward to it when[n]the festival starts![n][f 1 1][e]

[msg RISE_NA_5 [Rise]]
[f 0 5 -258][f 2 1]Heehee, now that the tests are over,[n]up next is the Culture Festival![n][f 1 1][e]
[f 0 5 -258][f 2 1]I've only been able to take part as[n]a guest up till now, so I've always[n]wanted to actually walk around in one.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hey, Senpai... I wasn't joking when[n]I said I'd keep myself free for you[n]on that day, okay?[n][f 1 1][e]

[msg KUMA_NA_5 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]Other people can go to the Culture[n]Festival too!?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Mwahahahaha... My hour at last![n][f 1 1][e]

[msg NAOTO_NA_5 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 14 -1 1]The Culture Festival...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'm not entirely comfortable with[n]such events, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 11 -1 1]Everyone else seems to be looking[n]forward to it.[n][f 1 1][e]

[msg YOSUKE_NA_6 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Photos are showing up everywhere...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 12 -1 1]Dammit... How did this happen!?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I mean, who took them!? If they're[n]going around, does that mean there's[n]a demand for them!? Who wants them!?[n][f 1 1][e]

[msg CHIE_NA_6 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]H-Hey. I could tell those things hit[n]you pretty hard... Are you okay?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Oh no, yeah, that's fine if you were[n]all right... Ahahahaha.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 1 5] [n]> Chie's laugh sounds somewhat dry...[n][f 1 1][e]

[msg YUKIKO_NA_6 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]I'm a little disappointed that Teddie[n]walked away with the trophy.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I thought you were quite pretty when I[n]finished with you, [f 4 2]-kun...[n][f 1 1][e]

[msg KANJI_NA_6 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]I dunno how to put it, but... It was[n]Hell in so many ways...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Uurgh, that feeling...[n][f 1 1][e]

[msg RISE_NA_6 [Rise]]
[f 0 5 -258][f 2 1]Ahhh, that was so much fun! I had as[n]good a time as a girl could want![n][f 1 1][e]
[f 0 5 -258][f 2 1]*chuckle* Kanji was pretty mad, but it's[n]all in fun, right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Oh, and you were really cute too, Senpai![n][f 1 1][e]

[msg KUMA_NA_6 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 1 0 1]It was kinda depressing at the end,[n]but I still had a lot of fun![n][f 1 1][e]
[f 0 5 -258][f 2 1]School is a fun place![n][f 1 1][e]

[msg NAOTO_NA_6 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]I can't believe it turned out the[n]way it did... There were so many[n]unpredictable factors...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 11 -1 1]But sometimes... chaos can be good.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 14 -1 1]I-I won't say that it was in this[n]case, however.[n][f 1 1][e]

[msg YOSUKE_NAM_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Doesn't something seem wrong?[n][f 1 1][e]
[f 0 5 -258][f 2 1]You know... The sun hasn't been out[n]at all lately...[n][f 1 1][e]
[f 0 5 -258][f 2 1]We caught the killer, but something[n]doesn't feel right...[n][f 1 1][e]

[msg CHIE_NAM_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]My mom's been complaining that she still[n]can't hang the laundry out to dry...[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's been weird lately. Something feels[n]wrong... I don't like it.[n][f 1 1][e]
[f 0 5 -258][f 2 1]*sigh* If this keeps up, my English[n]grade will be in the toilet again...[n][f 1 1][e]

[msg YUKIKO_NAM_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 23 -1 1]Isn't... something wrong?[n]I can't really describe what...[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's like... that feeling I used to get[n]right before the fog appeared never[n]goes away anymore...[n][f 1 1][e]

[msg KANJI_NAM_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Stay here, go back home... Either way,[n]the fog's still around...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Something doesn't feel right.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Nanako-chan hasn't come back from that[n]hospital either...[n][f 1 1][e]

[msg RISE_NAM_1 [Rise]]
[f 0 5 -258][f 2 1]Every single time I check the weather[n]report, it's always foggy.[n]This definitely isn't normal...[n][f 1 1][e]

[msg KUMA_NAM_1 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 4 0 1]Something's not right lately...[n][f 1 1][e]
[f 0 5 -258][f 2 1]...Sometimes I can't tell where I am...[n][f 1 1][e]
[f 0 5 -258][f 2 1]Am I in this world or that one...[n][f 1 1][e]
[f 0 5 -258][f 2 1]...I wanna see Nana-chan.[n][f 1 1][e]

[msg NAOTO_NAM_1 [Naoto]]
[f 0 5 -258][f 2 1][f 4 6 7 10 -1 1]There's been no progress on Namatame's[n]interrogation, and Nanako-chan's[n]condition hasn't changed either...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 7 13 -1 1]It's rather irritating. And just as we[n]finally caught the culprit...[n][f 1 1][e]

[msg YOSUKE_CLUB [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Oh yeah, aren't you going to join[n]any clubs?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Wasn't there one that's still looking[n]for members?[n][f 1 1][e]

[msg CHIE_CLUB [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Hey, aren't you going to join any clubs,[n][f 4 2]-kun?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]I'm totally sure you'd have a lot to[n]offer them, too![n][f 1 1][e]
[f 0 5 -258][f 2 1]The transfer student from the big city[n]makes his brilliant debut![n][f 1 1][e]
[f 0 5 -258][f 2 1]Hehe... just messin' with you.[n][f 1 1][e]

[msg YUKIKO_CLUB [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1][f 4 2]-kun, aren't you in[n]any clubs?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I want to join one too, but I have to[n]help my family...[n][f 1 1][e]

[msg KANJI_CLUB [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]You ain't in any clubs, Senpai?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]Then that makes two of us. I ain't good[n]at doing stuff in a group with everyone.[n][f 1 1][e]

[msg YOSUKE_CLUB_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Kou and Daisuke get along really well.[n]But they're in different clubs right?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Man, they should just be in the same[n]club together. Don't you think?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]If you joined in, and all three of you[n]were in the same club, that would make[n]one hell of a team![n][f 1 1][e]

[msg CHIE_CLUB_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Daisuke-kun and Kou-kun get along really[n]well. Maybe they're on the same page,[n]since they're both into sports?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I won't let those guys get ahead of me![n]I'm gonna work harder at my club too![n][f 1 1][e]

[msg YUKIKO_CLUB_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]A sports club... That sounds so cool.[n][f 1 1][e]
[f 0 5 -258][f 2 1]People in the sports clubs all seem to[n]get along. Is it the same for you too,[n][f 4 2]-kun?[n][f 1 1][e]

[msg KANJI_CLUB_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]I saw you running out on the track the[n]other day, Senpai.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]You know... it actually looked like[n]a lot of fun. I wonder if I should join[n]one too...[n][f 1 1][e]

[msg YOSUKE_CLUB_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]There's a girl who comes to our class[n]sometimes... is she from your club?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Ahhh, that's right... Cultural clubs are[n]where all the girls hang out.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Hey, you better give me every detail[n]of who you're after next time![n][f 1 1][e]

[msg CHIE_CLUB_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]A cultural club, huh...? I never even[n]thought about joining one.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I don't think I'd be able to juggle[n]multiple clubs, though, and I don't[n]want to quit the one I'm in now.[n][f 1 1][e]

[msg YUKIKO_CLUB_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]I sometimes see a girl from another[n]class come to see you, but is she[n]from your club?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Hmmm... that's cool. I don't have any[n]friends from other classes...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I wish I could start taking part in[n]clubs too, but...[n][f 1 1][e]

[msg KANJI_CLUB_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Wow, you're in a cultural club? There's[n]this one I actually wanna join, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]...Well, it seemed like they might turn[n]me down, so I ended up passing on it.[n][f 1 1][e]

[msg YOSUKE_BYTE_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Did you see the bulletin board in the[n]shopping district? Wouldn't taking care[n]of kids be right up your alley?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]You know how they say that raising kids[n]is a constant battle. Just like Shadows![n][f 1 1][e]
[f 0 5 -258][f 2 1]Why don't you try applying for it?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Oh, I'll pass, though.[n][f 1 1][e]

[msg CHIE_BYTE_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Did you see the bulletin board in the[n]shopping district?[n][f 1 1][e]
[f 0 5 -258][f 2 1]There was a part-time job listed for[n]a day care center. Dealing with kids,[n]huh...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]...I have a feeling I'd just play with[n]them, and it wouldn't be work at all.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Oh, but you'd be cut out for it,[n]right [f 4 2]-kun? I mean, you are[n]our leader after all![n][f 1 1][e]

[msg YUKIKO_BYTE_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]I heard that the day care center is[n]looking for a part-time worker...[n][f 1 1][e]
[f 0 5 -258][f 2 1]You would be dealing not only with the[n]children, but their parents too, so I[n]could see it being pretty stressful.[n][f 1 1][e]
[f 0 5 -258][f 2 1]The network that mothers form with one[n]another is insane. You'd have to mind[n]your every move.[n][f 1 1][e]

[msg KANJI_BYTE_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]I hear that the day care center's[n]looking for part-timers. I ain't[n]interested, though.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 11 -1 1]But you're good with kids, Senpai.[n]Maybe it'd work out for you.[n][f 1 1][e]

[msg YOSUKE_BYTE_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]You know Inaba Municipal Hospital?[n]I hear they're looking for part-time[n]workers.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]It's the perfect chance to get acquainted[n]with some fine-lookin' nurses![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]...Or so I thought, but I hear the[n]work there's really tough.[n][f 1 1][e]

[msg CHIE_BYTE_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Cleaning part-time at a hospital...[n][f 1 1][e]
[f 0 5 -258][f 2 1]The pay's good and I think it'd be good[n]for me, since it takes strength, but...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 12 -1 1]B-Being in a hospital at night!?[n]What if something appeared--[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]...L-Let's not talk about it. I hear[n]that only attracts them...[n][f 1 1][e]

[msg YUKIKO_BYTE_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]Did you see the bulletin board in the[n]shopping district?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I hear that there's a part-time job[n]available to clean the hospital. Though[n]I thought a janitor service did that...[n][f 1 1][e]
[f 0 5 -258][f 2 1]But it sounds pretty tough. It's late[n]at night, and you'd have to be careful[n]about what you do.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]I think you'd be able to do it with no[n]problems, though. Why not schedule an[n]interview, [f 4 2]-kun?[n][f 1 1][e]

[msg KANJI_BYTE_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]The part-time job cleaning at the[n]hospital... You saw that post too,[n]Senpai?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]I'm gonna warn you as a friend.[n]You better not do it.[n][f 1 1][e]
[f 0 5 -258][f 2 1]It wears you out, and on top of that...[n][f 1 1][e]
[f 0 5 -258][f 2 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Well, I guess a guy like you...[n]Yeah, you might be okay, Senpai.[n][f 1 1][e]

[msg YOSUKE_BYTE_3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Part-time job as a tutor, huh...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]If you don't have total confidence,[n]it's tough to get a decent conversation[n]out of guys younger than you.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]You don't know how many times I found[n]that out the hard way at Junes...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]But you could pull it off, I bet.[n]Why not try applying for it?[n][f 1 1][e]

[msg CHIE_BYTE_3 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]Part-time job as a tutor?[n]Oh yeah, I saw that post too.[n][f 1 1][e]
[f 0 5 -258][f 2 1]But man... Doesn't teaching sound like[n]hard work? I mean, you have to be so[n]diligent, and even more understanding...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]...That's what I always think when[n]someone's tutoring me...[n][f 1 1][e]

[msg YUKIKO_BYTE_3 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]I saw the post on the bulletin board[n]about someone looking for a tutor.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]But I'm awful at teaching other people.[n]I always feel bad for Chie when I try[n]to help her out.[n][f 1 1][e]

[msg KANJI_BYTE_3 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]I had a tutor once.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Guy was a real bastard. He'd lose his[n]temper alla time and kept sighing...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 12 -1 1]The hell'd he expect? The reason we[n]hired him is 'cause I didn't get any[n]of that shit![n][f 1 1][e]
[f 0 5 -258][f 2 1]Why even sign up for the job if you[n]got no understanding of it?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Maybe it'd good for you then, Senpai.[n]Actually, I kinda want you to teach[n]me too...[n][f 1 1][e]

[msg YOSUKE_BYTE_4 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]By the way, are you still sticking with[n]that part-time job?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]If you get sick of it, you're always[n]welcome at Junes, okay?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Though... Well, it'd be nice to have[n]you around, but I couldn't recommend[n]it as a friend... yeah.[n][f 1 1][e]

[msg CHIE_BYTE_4 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 14 -1 1]Does your entire allowance really[n]come from part-time jobs?[n][f 1 1][e]
[f 0 5 -258][f 2 1]That's really mature of you...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]I wonder if I should follow your example[n]and work to cover my snack funds.[n][f 1 1][e]

[msg YUKIKO_BYTE_4 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]You seem to be working hard at your[n]part-time job, [f 4 2]-kun.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I only ever get to help out my family...[n]You're so lucky.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You get to meet lots of people working[n]part-time jobs, right? I'd love to do[n]something like that.[n][f 1 1][e]

[msg KANJI_BYTE_4 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]Senpai, you're working part-time, right?[n]That's awesome...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'd do it too, but... this town's[n]way too small.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 13 -1 1]No matter what job I took, I'd end up[n]running into some familiar faces...[n][f 1 1][e]

[msg YOSUKE_OTHER_1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Once we're done for today, I'm thinking[n]about stopping by the bookstore.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]There's a series I've been waiting for...[n]I can't wait till the next volume hits.[n][f 1 1][e]

[msg CHIE_OTHER_1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 14 -1 1]Oh, that's right. It's about time[n]I stopped by the bookstore![n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]There's a bunch of magazines I wanna[n]check out.[n][f 1 1][e]
[f 0 5 -258][f 2 1]They never show stuff like Muay Thai[n]or kickboxing on TV![n][f 1 1][e]

[msg YUKIKO_OTHER_1 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 21 -1 1]Do you read much, [f 4 2]-kun?[n]Yomenaido has a good variety, so you[n]don't get bored going there.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You shouldn't underestimate them.[n]Sometimes they'll have books you can't[n]even find in Okina.[n][f 1 1][e]

[msg KANJI_OTHER_1 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]I saw you at the bookstore the other[n]day, Senpai.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Huh? You didn't notice me...?[n]Oh yeah, I was in the back corner[n]looking at the...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 6 14 -1 1]Uhh--N-Never mind![n][f 1 1][e]
[f 0 5 -258][f 2 1]I-It was just a coincidence! It's a[n]small store, so stuff like that happens![n]Th-That's all![n][f 1 1][e]

[msg YOSUKE_OTHER_2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Do you know about Tanaka's Amazing[n]Commodities? It's a home shopping[n]program.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]It seems really shady, but I keep[n]watching it. It's become like a habit[n]of mine.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I even memorized their theme song.[n][f 1 1][e]

[msg CHIE_OTHER_2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Hey, [f 4 2]-kun. Are you one[n]of those guys who watches home[n]shopping shows?[n][f 1 1][e]
[f 0 5 -258][f 2 1]You know the one called Tanaka's Amazing[n]Commodities? That's my favorite one now![n][f 1 1][e]
[f 0 5 -258][f 2 1]Their President runs the show himself,[n]but I hear he's a really important guy.[n][f 1 1][e]
[f 0 5 -258][f 2 1]He does seem kinda sketchy, but he's[n]supposedly a big donator to charities.[n][f 1 1][e]

[msg YUKIKO_OTHER_2 [Yukiko]]
[f 0 5 -258][f 2 1][f 4 6 4 20 -1 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]I turned the TV on the other day, and it[n]was showing a home shopping program...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 4 22 -1 1]But I can't remember the tune from it...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I know the rhythm, but...[n]Ugh, it's on the tip of my tongue...[n][f 1 1][e]
[f 0 5 -258][f 2 1]I should watch it again some time...[n][f 1 1][e]

[msg KANJI_OTHER_2 [Kanji]]
[f 0 5 -258][f 2 1][f 4 6 6 10 -1 1]My mom loves those home shopping shows.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You know the one called Tanaka's[n]Amazing Commodities, right Senpai?[n][f 1 1][e]
[f 0 5 -258][f 2 1]She says she's a fan of that President,[n]so she keeps watching it even if she[n]don't buy nothing.[n][f 1 1][e]

[msg YOSUKE_FREE_SP [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]That reminds me, Kanji's a first-year[n]student, huh?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]Speaking of first-years...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]Hm? Oh, never mind. It's nothing.[n][f 1 1][e]

[msg YOSUKE_FREE_SP1 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]You seem to get be getting along well[n]with Saki-senpai's younger brother.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]I wish I could talk to him too, but...[n]I just can't find the right words to[n]say to him.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I'll try a bit harder.[n][f 1 1][e]

[msg YOSUKE_FREE_SP2 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 10 -1 1]You're on the same committee as Saki-[n]senpai's younger brother, right?[n]I saw you guys the other day.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 2 13 -1 1]You don't think it's hard to talk to[n]him? I wonder if I'm just being too[n]sensitive to his feelings...[n][f 1 1][e]
[f 0 5 -258][f 2 1]*sigh* Guess I won't be able to talk[n]to him face to face until I get more[n]confident about it...[n][f 1 1][e]

[msg YOSUKE_FREE_SP3 [Yosuke]]
[f 0 5 -258][f 2 1][f 4 6 2 11 -1 1]Oh yeah, just so you know--Things've[n]been going pretty well between me and[n]Naoki-kun lately.[n][f 1 1][e]
[f 0 5 -258][f 2 1]He's been by Junes a bunch. He keeps[n]saying how crappy the food is while[n]stuffing his mouth.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You should come next time too.[n]Let's all grab some grub together![n][f 1 1][e]

[msg CHIE_FREE_SP1 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 13 -1 1]*siiiigh*[n][f 1 1][e]
[f 0 5 -258][f 2 1]I think I'm running low on beef...[n]I wanna go to Aiya.[n][f 1 1][e]
[f 0 5 -258][f 2 1]I crave their meaty qing jiao rou si![n][f 1 1][e]

[msg CHIE_FREE_SP2 [Chie]]
[f 0 5 -258][f 2 1][f 4 6 3 10 -1 1]You go to Aiya a lot too,[n][f 4 2]-kun? I heard from Kou[n]and Daisuke-kun.[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 6 3 11 -1 1]Those two are there a lot too. I think[n]I run into them every single time I go[n]stock up on my beef.[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's no surprise, though...[n]You get pretty hungry when you're in[n]a sports club![n][f 1 1][e]

[msg FLD_ORDER]
[f 0 5 -258][f 2 1]Where will you go?[n][f 1 1][e]

[sel SCHOOL_SEL]
[f 0 5 -258][f 2 1]Classroom Building, 1F[e]
[f 0 5 -258][f 2 1]Classroom Building, 2F[e]
[f 0 5 -258][f 2 1]Roof[e]
[f 0 5 -258][f 2 1]Practice Building[e]
[f 0 5 -258][f 2 1]Go into town[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]
[f 0 5 -258][f 2 1]Go home[e]

[sel STREET_SEL]
[f 0 5 -258][f 2 1]Shopping District, North[e]
[f 0 5 -258][f 2 1]Shopping District, South[e]
[f 0 5 -258][f 2 1]Shrine[e]
[f 0 5 -258][f 2 1]Leave the shopping district[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel MYHOME_SEL]
[f 0 5 -258][f 2 1]Living room[e]
[f 0 5 -258][f 2 1]Your room[e]
[f 0 5 -258][f 2 1]Go into town[e]
[f 0 5 -258][f 2 1]Go outside[e]
[f 0 5 -258][f 2 1]Shopping District[e]
[f 0 5 -258][f 2 1]Shrine[e]
[f 0 5 -258][f 2 1]Riverbank[e]
[f 0 5 -258][f 2 1]Go back home[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]
[f 0 5 -258][f 2 1]Skip forward in time[e]

[sel SEL_EMBANK]
[f 0 5 -258][f 2 1]Flood Plain[e]
[f 0 5 -258][f 2 1]Riverbank[e]
[f 0 5 -258][f 2 1]Go into town[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel SEL_EMBANK_NIGHT]
[f 0 5 -258][f 2 1]Shopping District[e]
[f 0 5 -258][f 2 1]Shrine[e]
[f 0 5 -258][f 2 1]Go back home[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel GMS_SEL]
[f 0 5 -258][f 2 1]Food Court[e]
[f 0 5 -258][f 2 1]Go into town[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel STATION_SEL]
[f 0 5 -258][f 2 1]Go back to Inaba[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel SCHOOLROAD_SEL]
[f 0 5 -258][f 2 1]Go into town[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel SNOWMOUNTAIN_SEL]
[f 0 5 -258][f 2 1]Mountain cabin[e]
[f 0 5 -258][f 2 1]Go into town[e]
[f 0 5 -258][f 2 1]Cancel[e]

[msg HELP_EXIT_MYHOUSE]
[f 0 5 -258][f 2 1]Once you leave the house, you won't be[n]able to return until Evening.[n][f 1 1][e]

[msg EXIT_MYHOME_OK]
[f 0 5 -258][f 2 1]> Go out until evening?[n][f 1 1][e]

[msg HELP_GOINTO_HOME]
[f 0 5 -258][f 2 1]When you return home, time will[n]automatically advance to Evening.[n][f 1 1][e]

[msg GOBACK_HOME_OK]
[f 0 5 -258][f 2 1]> Head home for today?[n][f 1 1][e]

[msg GOINTO_HOME_STOP]
[f 0 5 -258][f 2 1]> You remember that you're supposed to[n]meet the others at the Junes food court.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Head to Junes?[n][f 1 1][e]

[msg MSG_EXIT_STATION_NANPA]
[f 0 5 -258][f 2 1]> You can't just abandon Yosuke and Kanji.[n][f 1 1][e]

[msg TEST_STOP_0411]
[f 0 5 -258][f 2 1]> Dojima is waiting for you. You shouldn't[n]wander too far off...[n][f 1 1][e]

[msg CAUTION_MORE_INFO]
[f 0 5 -258][f 2 1]> You feel like you don't have enough[n]to go on... You should talk to more[n]people and gather more information.[n][f 1 1][e]

[msg MSG_0213_DONTRETURN_HOME]
[f 0 5 -258][f 2 1]> You can't just abandon Marie...[n]You should go to the mountain cabin.[n][f 1 1][e]

[msg EXIT_NIGHT_HOUSE_OK]
[f 0 5 -258][f 2 1]> What will you do outside at night...?[n][f 1 1][e]

[msg EXIT_NIGHT_STREET_OK]
[f 0 5 -258][f 2 1]> Where will you go?[n][f 1 1][e]

[sel SEL_NIGHT_PLACE]
[f 0 5 -258][f 2 1]Shopping District[e]
[f 0 5 -258][f 2 1]Shopping District, North[e]
[f 0 5 -258][f 2 1]Shopping District, South[e]
[f 0 5 -258][f 2 1]Shrine[e]
[f 0 5 -258][f 2 1]Riverbank[e]
[f 0 5 -258][f 2 1]Go back home[e]
[f 0 5 -258][f 2 1]Hangout with a friend[e]
[f 0 5 -258][f 2 1]Cancel[e]

[msg SEL_ORDER_NIGHT_PLAY]
[f 0 5 -258][f 2 1]What part-time job will you go to?[n][f 1 1][e]

[msg GO_NIGHT_JOB]
[f 0 5 -258][f 2 1]> What part-time job will you go to?[n][f 1 1][e]

[sel BAITO_WANT2GO_YESNO_KAIK]
[f 0 5 -258][f 2 1]Yes[e]
[f 0 5 -258][f 2 1]No[e]

[sel BAITO_WANT2GO_YESNO]
[f 0 5 -258][f 2 1]Yes[e]
[f 0 5 -258][f 2 1]Check Social Link rank[e]
[f 0 5 -258][f 2 1]No[e]

[msg HLP_COMMU_NEW]
[f 0 5 -258][f 2 1][f 4 7 0]> You are suddenly struck by a vivid[n]memory...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> The words Igor spoke to you ring in[n]your mind...[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 1 5]Igor[n][f 4 6 33 1 0 1]> "As you form bonds by becoming involved[n]with others, your own Social Links will[n]gradually develop.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> "The power of these Social Links is[n]what will determine your Persona's[n]abilities."[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 1 5] [n][f 4 7 0]> ...You wonder if you can create a[n]Social Link here...[n][f 1 1][e]

[msg COMU_PERSONA_DOUZOKUSEI]
[f 0 5 -258][f 2 1]> Since you have [f 0 1 1][f 2 4 5][f 0 1 0],[n]a Persona of the [f 2 4 2] Arcana,[n]you two might get along well...[n][f 1 1][e]

[msg COMU_PERSONA_ZOKUSEI]
[f 0 5 -258][f 2 1]> [f 2 4 0]...[n][f 2 4 1] Social Link,[n]rank [f 0 1 2][f 2 4 4][f 0 1 0].[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You will discover Personas with an[n]affinity for the [f 2 4 2] Arcana...[n]the [f 2 4 3][n][f 1 1][e]
[f 0 5 -258][f 2 1]> You can see the power of Personas of[n]the [f 2 4 2] Arcana...[n][f 1 1][e]

[msg PER_KOE]
[f 0 5 -258][f 2 1] [f 2 4 1], Level [f 2 4 0][n] [n] Available skills:[n]  [f 2 4 2][n]  [f 2 4 3][n]  [f 2 4 4][n][f 1 1][e]

[msg ZOKUSEI_NOMORE]
[f 0 5 -258][f 2 1]> All Personas of this Arcana have[n]been unlocked...[n][f 1 1][e]

[msg ZOKUSEI_NOTYET]
[f 0 5 -258][f 2 1]> There seems to be some kind of power[n]that remains hidden...[n][f 1 1][e]

[msg BAITO_JUNES_KOKUTI]
[f 0 5 -258][f 2 1]> You can work at Junes today.[n][f 1 1][e]

[msg BAITO_JUNES_INFO]
[f 0 5 -258][f 2 1]> If you work at Junes, you might become[n]closer to Yosuke.[n][f 1 1][e]

[msg BAITO_JUNES]
[f 0 5 -258][f 2 1]> Go work at Junes?[n][f 1 1][e]

[msg BAITO_JUNES_YES]
[f 0 5 -258][f 2 1]> You decided to work at Junes.[n][f 1 1][e]

[msg BAITO_JUNES_NO]
[f 0 5 -258][f 2 1]> You decided to skip it.[n][f 1 1][e]

[msg BAITO_KATEI_KOKUTI]
[f 0 5 -258][f 2 1]> You can work as a tutor today.[n][f 1 1][e]

[msg BAITO_KATEI2]
[f 0 5 -258][f 2 1]> Tutor today?[n][f 1 1][e]

[msg BAITO_KATEI_YES_KAIKINMA]
[f 0 5 -258][f 2 1]> You decided to work as a tutor today.[n][f 1 1][e]

[msg BAITO_KATEI_YES]
[f 0 5 -258][f 2 1][f 5 8 0 10]> You decided to work as a tutor today.[n][f 1 1][e]

[msg BAITO_KATEI_NO]
[f 0 5 -258][f 2 1]> You decided to skip tutoring.[n][f 1 1][e]

[msg BAITO_BYOUIN_KOKUTI]
[f 0 5 -258][f 2 1]> You can work as a janitor at the[n]hospital today.[n][f 1 1][e]

[msg BAITO_BYOUIN2]
[f 0 5 -258][f 2 1]> Go work at the hospital?[n][f 1 1][e]

[msg BAITO_BYOUIN_YES_KAIKINM]
[f 0 5 -258][f 2 1]> You decided to work at the hospital.[n][f 1 1][e]

[msg BAITO_BYOUIN_YES]
[f 0 5 -258][f 2 1][f 5 8 0 10]> You decided to work at the hospital.[n][f 1 1][e]

[msg BAITO_BYOUIN_MAX]
[f 0 5 -258][f 2 1]> Sayoko may not be there anymore...[n]Go work at the hospital anyway?[n][f 1 1][e]

[msg BAITO_BYOUIN_NO_KAIKINMA]
[f 0 5 -258][f 2 1]> You decided to skip it.[n][f 1 1][e]

[msg BAITO_BYOUIN_NO]
[f 0 5 -258][f 2 1]> You decided to skip it.[n][f 1 1][e]

[msg TURI_EXEC]
[f 0 5 -258][f 2 1]> You decided to go fishing tonight.[n][f 1 1][e]

[msg TURI_ESA_HAZIKI]
[f 0 5 -258][f 2 1]> ...You didn't have [n][f 4 4 3 1 1016], though.[n][f 1 1][e]

[msg FOODCOURT_STOP]
[f 0 5 -258][f 2 1]> The elevator is currently being[n]inspected...[n][f 1 1][e]

[msg GOJITU_MADA_YOUSUKE]
[f 0 5 -258][f 2 1]> Go to the food court?[n][f 1 1][e]

[sel GOJITU_YOUSUKE_SEL]
[f 0 5 -258][f 2 1]Go[e]
[f 0 5 -258][f 2 1]Don't go[e]

[msg NAKAMA_ATUMERU]
[f 0 5 -258][f 2 1]> Call your friends to meet up at the[n]food court?[n][f 1 1][e]

[msg NAKAMA_ATUMERU_FIRST]
[f 0 5 -258][f 2 1]> It seems that you can go to the[n]food court from here.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Call your friends to meet up at the[n]food court?[n][f 1 1][e]

[msg NAKAMA_ATUMERU_HIMA_FIRS]
[f 0 5 -258][f 2 1]> Go from the food court into the TV?[n][f 1 1][e]

[msg NAKAMA_ATUMERU_TUTO]
[f 0 5 -258][f 2 1]Once you call your friends, they will[n]gather at the food court, and you cannot[n]go out with them for that day.[n][f 1 1][e]

[msg MSG_LODGE_CALL_MEMBER]
[f 0 5 -258][f 2 1]> Call your friends to meet up at the[n]mountain cabin?[n][f 1 1][e]

[msg MSG_LODGE_MARIE_D_LOCKED]
[f 0 5 -258][f 2 1]> You have no business at the mountain[n]cabin. You shouldn't just go in without[n]any reason.[n][f 1 1][e]

[msg MSG_LODGE_MARIE_D_CLOSED]
[f 0 5 -258][f 2 1]> You no longer have business at the[n]mountain cabin. You shouldn't just go[n]in without any reason.[n][f 1 1][e]

[msg HELP_TO_SHOUTENGAI_FIRST]
[f 0 5 -258][f 2 1]Going to the shopping district at night[n]will not cause time to pass. Try enjoying[n]the nightlife.[n][f 1 1][e]

[msg STOP_OUTDOOR_DOUJIMA_1 [Dojima]]
[f 0 5 -258][f 2 1][f 4 6 11 1 0 1]...And where do you think you're going?[n][f 1 1][e]
[f 0 5 -258][f 2 1]......[n][f 1 1][e]
[f 0 5 -258][f 2 1]Listen, I'll only say this once,[n]so listen close.[n][f 1 1][e]
[f 0 5 -258][f 2 1]Maybe it's normal for kids like you to be[n]goofing around outside at night back in[n]the big city.[n][f 1 1][e]
[f 0 5 -258][f 2 1]But this isn't the city, it's the[n]countryside. And your mother trusts[n]me to keep you safe.[n][f 1 1][e]
[f 0 5 -258][f 2 1]You're not a kid anymore. I just have to[n]trust you when you're out of my sight.[n][f 1 1][e]
[f 0 5 -258][f 2 1]But I can't just let you run around at[n]night. You get me?[n][f 1 1][e]
[f 0 5 -258][f 2 1]So, that's it. Don't go wandering around[n]at night if you don't have any reason to[n]go out, all right?[n][f 1 1][e]

[msg STOP_OUTDOOR_DOUJIMA_2_1 [Dojima]]
[f 0 5 -258][f 2 1][f 4 6 11 1 0 1]......[n][f 1 1][e]

[msg STOP_OUTDOOR_DOUJIMA_2_2]
[f 0 5 -258][f 2 1]> You can feel Dojima exerting his[n]authoritative influence on you...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should give up on going out[n]tonight...[n][f 1 1][e]

[msg BAITO_ADMIT_2]
[f 0 5 -258][f 2 1]> You can feel Dojima exerting his[n]authoritative influence on you...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should explain that you have a[n]nightly part-time job...[n][f 1 1][e]

[msg STOP_OUTDOOR_DOUJIMA_AFT [Dojima]]
[f 0 5 -258][f 2 1][f 4 6 11 1 0 1]You finished your errand, right?[n]Where do you think you're going now?[n][f 1 1][e]
[f 0 5 -258][f 2 1]Don't go wandering around at night if[n]you don't have any reason to go out,[n]all right?[n][f 1 1][e]

[msg STOP_OUTDOOR_0411]
[f 0 5 -258][f 2 1]> You're tired from the long trip...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You shouldn't be walking around outside...[n][f 1 1][e]

[msg STOP_OUTDOOR_0412]
[f 0 5 -258][f 2 1]> You're still tired from getting used[n]to your new life...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You shouldn't be walking around outside...[n][f 1 1][e]

[msg STOP_OUTDOOR_0413]
[f 0 5 -258][f 2 1]> You're reminded that you made a[n]promise to test out the rumors of[n]this Midnight Channel.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check it out in your room...[n][f 1 1][e]

[msg STOP_OUTDOOR_0414 [Dojima]]
[f 0 5 -258][f 2 1][f 4 6 11 1 0 1]Hey, where do you think you're going?[n][f 1 1][e]
[f 0 5 -258][f 2 1]I told you to go to sleep.[n][f 1 1][e]

[msg STOP_OUTDOOR_0415_16]
[f 0 5 -258][f 2 1]> It's raining through the night again...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should go back to your room and[n]check the TV...[n][f 1 1][e]

[msg STOP_OUTDOOR_0516]
[f 0 5 -258][f 2 1]> You should return to your room and[n]rest early today to get ready for tomorrow...[n][f 1 1][e]

[msg STOP_OUTDOOR_0618]
[f 0 5 -258][f 2 1]> You're exhausted from the school camp...[n]You should go back to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR_0723]
[f 0 5 -258][f 2 1]> You're exhausted from the constant tests...[n]You should go back to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR_0819]
[f 0 5 -258][f 2 1]> Tomorrow is the Summer Festival...[n]You should go back to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR_0907]
[f 0 5 -258][f 2 1]> Tomorrow is the school trip...[n]You should go back to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR_1028]
[f 0 5 -258][f 2 1]> You should get some rest to make sure[n]you're ready for the Culture Festival[n]tomorrow...[n][f 1 1][e]

[msg STOP_OUTDOOR_1029]
[f 0 5 -258][f 2 1]> You should get some rest to be ready[n]for the second day of the Culture Festival...[n][f 1 1][e]

[msg STOP_OUTDOOR_1203]
[f 0 5 -258][f 2 1]> You feel very tired...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and[n]get some rest for today...[n][f 1 1][e]

[msg STOP_OUTDOOR_1204]
[f 0 5 -258][f 2 1]> You should get some rest today to prepare[n]for your investigation tomorrow...[n][f 1 1][e]

[msg STOP_OUTDOOR_1205]
[f 0 5 -258][f 2 1]> So much happened today...[n]You're very tired...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and[n]rest up in order to pursue the true[n]culprit tomorrow...[n][f 1 1][e]

[msg STOP_OUTDOOR_1206]
[f 0 5 -258][f 2 1]> You should return to your room and rest[n]to get ready for tomorrow...[n][f 1 1][e]

[msg STOP_OUTDOOR_1207]
[f 0 5 -258][f 2 1]> You should return to your room and rest[n]to get ready for the search...[n][f 1 1][e]

[msg STOP_OUTDOOR_1224]
[f 0 5 -258][f 2 1]> You should return to your room and rest[n]to get ready for tomorrow...[n][f 1 1][e]

[msg STOP_OUTDOOR_0101]
[f 0 5 -258][f 2 1]> It's New Year's. You should return to[n]your room and relax...[n][f 1 1][e]

[msg STOP_OUTDOOR_0102]
[f 0 5 -258][f 2 1]> You feel a chill...[n]Did you catch a cold?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR_0103]
[f 0 5 -258][f 2 1]> Your chill seems to have gotten even[n]worse at night...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR_0106]
[f 0 5 -258][f 2 1]> The ski trip is tomorrow. You should[n]return to your room and rest early...[n][f 1 1][e]

[msg STOP_OUTDOOR_0210]
[f 0 5 -258][f 2 1]> The ski trip is tomorrow. You should[n]return to your room and rest early...[n][f 1 1][e]

[msg STOP_OUTDOOR_0213]
[f 0 5 -258][f 2 1]> You're still tired from the ski trip...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR_0213_MARIE_]
[f 0 5 -258][f 2 1]> You're tired from entering the TV...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[msg STOP_OUTDOOR]
[f 0 5 -258][f 2 1]> It's late. You shouldn't walk around[n]outside at this time of night...[n][f 1 1][e]

[msg STOP_OUTDOOR_SITEIBI]
[f 0 5 -258][f 2 1]> You shouldn't walk around outside today...[n][f 1 1][e]

[msg STOP_OUTDOOR_MAYONAKA_TV]
[f 0 5 -258][f 2 1]> You need to return to your room and[n]watch the Midnight Channel...[n][f 1 1][e]

[msg STOP_OUTDOOR_DUNGEON_SUM]
[f 0 5 -258][f 2 1]> You're tired from entering the TV...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_DUNGEON_LA]
[f 0 5 -258][f 2 1]> You should return to your room and[n]check out the Midnight Channel...[n][f 1 1][e]

[msg HEYA_SUGUNERU]
[f 0 5 -258][f 2 1]> You're tired from the long trip...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0411]
[f 0 5 -258][f 2 1]> You're tired from the long trip...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0412]
[f 0 5 -258][f 2 1]> You're still tired from getting used[n]to your new life...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room[n]and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0413]
[f 0 5 -258][f 2 1]> The rain falls into the night...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You're reminded that you made a[n]promise to test out the rumors of[n]this Midnight Channel.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check it out in your room...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0414]
[f 0 5 -258][f 2 1]> You feel sluggish...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should rest early today...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0415]
[f 0 5 -258][f 2 1]> It's raining today.[n]Something may appear on TV.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should go back to your room and[n]check the TV...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0416]
[f 0 5 -258][f 2 1]> It's raining through the night again...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check the Midnight Channel[n]tonight too...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0417]
[f 0 5 -258][f 2 1]> You're tired from everything that[n]happened today...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should rest a bit in your room...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0430]
[f 0 5 -258][f 2 1]> The case has wrapped up...[n]You should rest for today.[n][f 1 1][e]

[msg HEYA_SUGUNERU_0514]
[f 0 5 -258][f 2 1]> It's been a while since it's rained[n]through the night like this.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check out the[n]Midnight Channel...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0515]
[f 0 5 -258][f 2 1]> It's raining tonight.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check out the[n]Midnight Channel...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0516]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready for tomorrow...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0618]
[f 0 5 -258][f 2 1]> You're exhausted from the school camp...[n]You should go back to your room and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0621]
[f 0 5 -258][f 2 1]> It's raining tonight.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check out the[n]Midnight Channel...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0623]
[f 0 5 -258][f 2 1]> It's raining tonight.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You're worried about Rise...[n]You should check out the[n]Midnight Channel...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0723]
[f 0 5 -258][f 2 1]> You're exhausted from the constant tests...[n]You should go back to your room and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0726]
[f 0 5 -258][f 2 1]> It's been a while since it's rained[n]through the night like this.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check out the[n]Midnight Channel...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0819]
[f 0 5 -258][f 2 1]> Tomorrow is the Summer Festival...[n]You should go back to your room and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0907]
[f 0 5 -258][f 2 1]> The school trip begins tomorrow.[n]You should get ready and head to[n]bed early...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0914]
[f 0 5 -258][f 2 1]> It's been a while since it's rained[n]through the night like this.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check out the[n]Midnight Channel just in case...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1028]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready for the Culture Festival that[n]starts tomorrow...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1029]
[f 0 5 -258][f 2 1]> You should get some rest to be ready[n]for the second day of the Culture Festival...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1202]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready for tomorrow...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1203]
[f 0 5 -258][f 2 1]> Will Nanako be all right...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> ......[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Then there's what happened in[n]Namatame's hospital ward...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> ......[n][f 1 1][e]
[f 0 5 -258][f 2 1]> The snow that's started to fall,[n]and the fog that won't disappear...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> What lies ahead from here on...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> ......[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You feel very tired...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should hurry and get some rest[n]for today...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1204]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready for the investigation tomorrow...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1205]
[f 0 5 -258][f 2 1]> So much happened today...[n]You're very tired...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready to pursue the true culprit,[n]starting tomorrow...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1206]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready for the search...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1207]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready for the search...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1224]
[f 0 5 -258][f 2 1]> You should rest early today to get[n]ready for tomorrow...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> ......[n][f 1 1][e]

[msg HEYA_SUGUNERU_1226]
[f 0 5 -258][f 2 1]> It's raining tonight.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check out the[n]Midnight Channel...[n][f 1 1][e]

[msg HEYA_SUGUNERU_1227]
[f 0 5 -258][f 2 1]> It's raining tonight.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should check out the[n]Midnight Channel just in case...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0101]
[f 0 5 -258][f 2 1]> It's New Year's. You should return to[n]your room and relax...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0102_000]
[f 0 5 -258][f 2 1]> You're tired from walking around greeting[n]everyone for New Year's. You should return[n]to your room and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0102_010]
[f 0 5 -258][f 2 1]> You feel a chill...[n]Did you catch a cold?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room[n]and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0103_000]
[f 0 5 -258][f 2 1]> It's the final day of the New Year's[n]break. You should return to your room[n]and relax...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0103_010]
[f 0 5 -258][f 2 1]> Your chill seems to have gotten even[n]worse at night...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0106]
[f 0 5 -258][f 2 1]> The ski trip is tomorrow. You should[n]return to your room and rest early...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0210]
[f 0 5 -258][f 2 1]> The ski trip is tomorrow. You should[n]return to your room and rest early...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0213]
[f 0 5 -258][f 2 1]> You're still tired from the ski trip...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[msg HEYA_SUGUNERU_0213_MARIE]
[f 0 5 -258][f 2 1]> You're tired from entering the TV...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should return to your room and rest...[n][f 1 1][e]

[sel SUGUNERU_SEL_1]
[f 0 5 -258][f 2 1]Rest[e]
[f 0 5 -258][f 2 1]Don't rest yet[e]

[sel SUGUNERU_SEL_2]
[f 0 5 -258][f 2 1]Watch TV in your room[e]
[f 0 5 -258][f 2 1]Not just yet[e]

[sel SUGUNERU_SEL_3]
[f 0 5 -258][f 2 1]Go to your room and get ready[e]
[f 0 5 -258][f 2 1]Not just yet[e]

[sel SUGUNERU_SEL_4]
[f 0 5 -258][f 2 1]Go to sleep[e]
[f 0 5 -258][f 2 1]Not just yet[e]

[msg MSG_HEYA_SUGUNERU_EVT_01]
[f 0 5 -258][f 2 1]> ......[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You feel dizzy...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> What's going on...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Your vision begins to waver...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> ......[n][f 1 1][e]

[msg MSG_HEYA_SUGUNERU_EVT_02 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 14 0 1]Huh...?[n][f 1 1][e]

[msg MSG_HEYA_SUGUNERU_EVT_03 [Teddie]]
[f 0 5 -258][f 2 1][f 4 6 8 14 0 1]S-S-S-S-Sensei!?[n][f 1 1][e]

[msg MSG_HEYA_SUGUNERU_EVT_04]
[f 0 5 -258][f 2 1]> You can hear Teddie's voice from[n]far away...[n][f 1 1][e]

[msg MSG_0320_GO_HOME_COMU_NO]
[f 0 5 -258][f 2 1]> You feel like there's someone you[n]haven't said your farewells to yet...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Should you start heading back home[n]to get ready for tomorrow...?[n][f 1 1][e]

[msg MSG_0320_GO_HOME_COMU_AL]
[f 0 5 -258][f 2 1]> It seems that you're done saying your[n]farewells to those close to you...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Should you start heading back home[n]to get ready for tomorrow...?[n][f 1 1][e]

[msg MSG_0320_GO_HOME]
[f 0 5 -258][f 2 1]> Should you start heading back home[n]to get ready for tomorrow...?[n][f 1 1][e]

[msg MSG_0320_DONTRETURN_HOME]
[f 0 5 -258][f 2 1]> You can't leave this town until you[n]defeat Izanami...[n][f 1 1][e]

[msg MSG_0320_SEARCH_IZANAMI]
[f 0 5 -258][f 2 1]> You have no reason to go here now...[n][f 1 1][e]

[msg MSG_0320_SEARCH_DOUJIMA]
[f 0 5 -258][f 2 1]> It seems that Dojima and Nanako[n]aren't home...[n][f 1 1][e]

[msg MSG_0320_NOMORE_NEED]
[f 0 5 -258][f 2 1]> You should have no reason to come[n]here anymore...[n][f 1 1][e]

[msg MSG_0320_TRUEEND_QUESTIO]
[f 0 5 -258][f 2 1]> Is there something that you still[n]have to do here...?[n][f 1 1][e]

[sel YESNO_TRUEEND_SEL]
[f 0 5 -258][f 2 1]"There is something."[e]
[f 0 5 -258][f 2 1]"I'm done here."[e]

[msg MSG_0320_GO_FOODCOURT]
[f 0 5 -258][f 2 1]> Might as well stop by the food court[n]one last time... Enter?[n][f 1 1][e]

[msg MSG_0320_RETURN_HOME]
[f 0 5 -258][f 2 1]> You should have no reason to come[n]here anymore...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Should you start heading back home[n]to get ready for tomorrow...?[n][f 1 1][e]

[msg MSG_0320_FOODCOURT2HOME_]
[f 0 5 -258][f 2 1]> You should have no reason to come[n]here anymore...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You feel like there's someone you[n]haven't said your farewells to yet...[n][f 1 1][e]

[msg MSG_0320_FOODCOURT2HOME_2]
[f 0 5 -258][f 2 1]> You should have no reason to come[n]here anymore...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> It seems that you're done saying your[n]farewells to those close to you...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Should you start heading back home[n]to get ready for tomorrow...?[n][f 1 1][e]

[msg MSG_0320_FOODCOURT2HOME_3]
[f 0 5 -258][f 2 1]> You should have no reason to come[n]here anymore...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> It seems that you're done saying your[n]farewells to those close to you...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Is there something that you still[n]have to do here...?[n][f 1 1][e]

[msg MSG_0320_GO_FOODCOURT_TE]
[f 0 5 -258][f 2 1]> You should have no reason to come[n]here anymore...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> It seems that you're done saying your[n]farewells to those close to you...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Might as well stop by the food court[n]one last time... Enter?[n][f 1 1][e]

[msg MSG_1205_STOP]
[f 0 5 -258][f 2 1]> You need to gather more information...[n]You should walk around town and talk[n]to more people.[n][f 1 1][e]

[msg MSG_0213_STOP]
[f 0 5 -258][f 2 1]> You have no reason to be here[n]right now...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should go to the mountain cabin[n]to save Marie.[n][f 1 1][e]

[msg MSG_0109_STOP]
[f 0 5 -258][f 2 1]> Rise and Teddie are gathering information[n]on that other world right now...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You shouldn't summon your friends to[n]the food court today...[n][f 1 1][e]

[msg EXIT_STATION_OK]
[f 0 5 -258][f 2 1]> Leave the station?[n][f 1 1][e]

[msg HELP_EXIT_STATION]
[f 0 5 -258][f 2 1]When you leave Okina City and return home,[n]time will automatically advance to Evening.[n][f 1 1][e]

[msg MSG_EXIT_STATION]
[f 0 5 -258][f 2 1]> Leave Okina City and return home?[n][f 1 1][e]

[msg YUUKI_DRINK_HAVE]
[f 0 5 -258][f 2 1]> You remember that you have a juice that[n]might help develop [f 0 1 1]Courage[f 0 1 0].[n][f 1 1][e]

[msg DENTATU_DRINK_HAVE]
[f 0 5 -258][f 2 1]> You remember that you have a juice tha[n] might help develop [f 0 1 1]Expression[f 0 1 0].[n][f 1 1][e]

[msg KANYOUSA_DRINK_HAVE]
[f 0 5 -258][f 2 1]> You remember that you have a juice that[n]might help develop [f 0 1 1]Understanding[f 0 1 0].[n][f 1 1][e]

[sel SEL_DRINK]
[f 0 5 -258][f 2 1]Drink [f 2 4 0][e]
[f 0 5 -258][f 2 1]Drink [f 2 4 1][e]
[f 0 5 -258][f 2 1]Don't drink anything[e]

[msg DRINK_1 [Teddie]]
[f 0 5 -258][f 2 1]You drank [f 2 4 0].[n][f 1 1][e]

[msg DRINK_2 [Teddie]]
[f 0 5 -258][f 2 1]You drank [f 2 4 1].[n][f 1 1][e]

[msg NOT_DRINK [Teddie]]
[f 0 5 -258][f 2 1]You decided not to drink anything.[n][f 1 1][e]

[msg TEST_MSG]
[f 0 5 -258][f 2 1]TEST[n][f 1 1][e]

[msg DEBUG_CHK_NPC]
[f 0 5 -258][f 2 1]High: [f 2 4 0][n]Low: [f 2 4 1][n]Number of NPC that can be placed: [f 2 4 2][n][f 1 1][e]
[f 0 5 -258][f 2 1]Yosuke: [f 2 4 3] / Chie: [f 2 4 4] / Yukiko: [f 2 4 5][n]Kanji: [f 2 4 6] / Naoto: [f 2 4 7] / Teddie: [f 2 4 8][n]Fox: [f 2 4 9]  (Where each of them will be placed)[n][f 1 1][e]

[msg DEBUG_JUMP_MODE]
[f 0 5 -258][f 2 1]Where to?[n][f 1 1][e]

[sel TEST_SEL]
[f 0 5 -258][f 2 1]Dream dungeon[e]
[f 0 5 -258][f 2 1]Inside Cabin TV[e]
[f 0 5 -258][f 2 1]Cancel[e]

[sel DEBUG_SEL]
[f 0 5 -258][f 2 1]Continue to the next floor[e]
[f 0 5 -258][f 2 1]Go back to the last floor[e]
[f 0 5 -258][f 2 1]Return to the entrance[e]
[f 0 5 -258][f 2 1]Cancel[e]

[msg DEBUG_FLOOR_JUMP_HELP]
[f 0 5 -258][f 2 1]> Error: A jump point hasn't[n]been specified.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Enter the floor you want to jump to[n]in the singles column of the count[n]editor.[n][f 1 1][e]

[msg DEBUG_FLOOR_JUMP]
[f 0 5 -258][f 2 1]> Jumping to floor [f 2 4 0].[n]Okay?[n][f 1 1][e]

[msg MSG_NEWYEAR_0103_INFO [Dojima]]
[f 0 5 -258][f 2 1][f 4 6 11 1 -1 1]Hey, what are you going to do about[n]your New Year's greetings?[n][f 1 1][e]
[f 0 5 -258][f 2 1]It's good to relax, but shouldn't you[n]go say hello to all your friends?[n][f 1 1][e]
[f 0 5 -258][f 2 1][f 4 7 0]> You feel that you're sure to run into[n]someone if you go out...[n][f 1 4][e]
[f 0 5 -258][f 2 1]> Will you go out?[n][f 1 4][e]

[msg MSG_NEWYEAR_0103_GO_OUT]
[f 0 5 -258][f 2 1]> You won't be going very far...[n]It's best if you just walked.[n][f 1 1][e]

[msg HEYA_MODORANAI_0103]
[f 0 5 -258][f 2 1]> You decided to go out to say your[n]new year's greetings...[n][f 1 1][e]

[msg MSG_HOME_0103_COMU_NOEND]
[f 0 5 -258][f 2 1]> It seems that there are still people[n]that you haven't said your greetings to?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Return home?[n][f 1 1][e]

[msg MSG_HOME_0103_COMU_ALLEN]
[f 0 5 -258][f 2 1]> It seems that you have greeted everyone[n]you know today...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Return home?[n][f 1 1][e]

[msg MSG_FACI_0103_HAJIKI]
[f 0 5 -258][f 2 1]> You have no reason to be here[n]right now...[n][f 1 1][e]

[msg MSG_FACI_0103_COMU_NOEND]
[f 0 5 -258][f 2 1]> New year's greetings take priority[n]today...[n][f 1 1][e]

[msg MSG_FACI_0103_COMU_ALLEN]
[f 0 5 -258][f 2 1]> You're tired from going around greeting[n]everyone. You should return home...[n][f 1 1][e]

[msg MSG_1ST_NIGHTSTREET_DOOR]
[f 0 5 -258][f 2 1]> You're tired from everything that[n]happened today...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You shouldn't go outside today...[n][f 1 1][e]

[msg MSG_1ST_NIGHTSTREET_MYRO]
[f 0 5 -258][f 2 1]> You've been summoned by Morooka.[n]You can't just ignore him...[n][f 1 1][e]

[msg MSG_1ST_NIGHTSTREET_MYHO]
[f 0 5 -258][f 2 1]> You've been summoned by Morooka...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> He said he would be waiting in front[n]of the gas station...[n][f 1 1][e]

[msg MSG_1ST_NIGHTSTREET_MYHO2]
[f 0 5 -258][f 2 1]> You've finished your business.[n]Return home?[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_YUKI]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Yukiko...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the Amagi Inn...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You can get to the [f 0 1 2]Amagi Inn[n]from the bus stop at the shopping district[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_ENGE]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Yumi...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the drama club...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> [f 0 1 2]The drama club is in the meeting[n]room on the first floor of the[n]Practice Building[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_SUIS]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Ayane...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the band room...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> [f 0 1 2]The band meets in the music room[n]on the first floor of the[n]Practice Building[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_BASK]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Kou and Daisuke...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You remember how you went to Aiya[n]with them...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit [f 0 1 2]Aiya in the[n]shopping district[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_SOCC]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Daisuke and Kou...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You remember how you went to Aiya[n]with them...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit [f 0 1 2]Aiya in the[n]shopping district[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_KITU]
[f 0 5 -258][f 2 1]> Come to think of it, what has happened[n]to the fox...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should summon the fox at the[n][f 0 1 2]main building of the shrine[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_NAOT]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Naoto...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Naoto was always standing around at the[n][f 0 1 2]first floor hallway of the school's[n]Classroom Building[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_ROUH]
[f 0 5 -258][f 2 1]> Come to think of it, what has happened[n]to Hisano...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the place where you[n]spent time with her...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Hisano was always standing around the[n][f 0 1 2]riverbank of Samegawa Flood Plain[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_HAHA]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Eri...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the hill where you[n]met her...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You can get to the [f 0 1 2]hill from the[n]bus stop at the shopping district[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_NURS]
[f 0 5 -258][f 2 1]> Come to think of it, what has happened[n]to Sayoko...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the place where you spent[n]time with her...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You can get to [f 0 1 2]Inaba Municipal[n]Hospital from the bus stop at the shopping[n]district[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_YOUS]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Yosuke and Teddie...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]Junes'[n]food court[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_DOUJ]
[f 0 5 -258][f 2 1]> You should say hello to Dojima...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the[n][f 0 1 2]Dojima residence[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_NANA]
[f 0 5 -258][f 2 1]> You should say hello to Nanako...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the[n][f 0 1 2]Dojima residence[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_DOUJ2]
[f 0 5 -258][f 2 1]> You should say hello to[n]Dojima and Nanako...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the[n][f 0 1 2]Dojima residence[f 0 1 0]...[n][f 1 1][e]

[msg MSG_GOJITUDAN_GUIDE_AI]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to say goodbye to Ai...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Ai was always standing around at the[n][f 0 1 2]first floor hallway of the school's[n]Classroom Building[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI]
[f 0 5 -258][f 2 1]> Come to think of it, what has happened[n]to the fox...?[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should summon the fox at the[n][f 0 1 2]main building of the shrine[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI2]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Sayoko...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You can get to [f 0 1 2]Inaba Municipal[n]Hospital from the bus stop at the shopping[n]district[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI3]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Sayoko...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Though she has left the hospital, you[n]should visit the place where you spent[n]time with her...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You can get to [f 0 1 2]Inaba Municipal[n]Hospital from the bus stop at the shopping[n]district[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI4]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Hisano...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]riverbank[n]of Samegawa Flood Plain[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI5]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Hisano...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Though she has moved away, you should[n]visit the place where you spent time with[n]her...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Hisano was always standing around the[n][f 0 1 2]riverbank of Samegawa Flood Plain[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI6]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Eri...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You remember the day she was at the[n]flood plain...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]riverbank[n]of Samegawa Flood Plain[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI7]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Naoto...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You remember the days you spent with her...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]riverbank[n]of Samegawa Flood Plain[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI8]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Yosuke...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> If you visit [f 0 1 2]Junes[f 0 1 0],[n]will you be able to meet him...?[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI9]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Yosuke...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI10]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Teddie...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> If you visit [f 0 1 2]Junes[f 0 1 0],[n]will you be able to meet him...?[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI11]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Teddie...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI12]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Marie and Margaret...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]Velvet Room[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI13]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Margaret...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]Velvet Room[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI14]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet[n]to greet Marie...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]Velvet Room[f 0 1 0]...[n][f 1 1][e]

[msg MSG_NEWYEAR_GREETING_GUI15]
[f 0 5 -258][f 2 1]> Come to think of it, you have yet to [n]greet the residents of the Velvet Room...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> You should visit the [f 0 1 2]Velvet Room[f 0 1 0]...[n][f 1 1][e]

[msg HANGOUT_MSG]
[f 0 5 -258][f 2 1]Who do you want to see?[n][f 1 1][e]

[sel HANGOUT_SEL]
[f 0 5 -258][f 2 1]Adachi[e]
[f 0 5 -258][f 2 1]Ai[e]
[f 0 5 -258][f 2 1]Chie[e]
[f 0 5 -258][f 2 1]Cultural (Ayane/Yumi)[e]
[f 0 5 -258][f 2 1]Eri[e]
[f 0 5 -258][f 2 1]Hisano[e]
[f 0 5 -258][f 2 1]Kanji[e]
[f 0 5 -258][f 2 1]Marie[e]
[f 0 5 -258][f 2 1]Naoki[e]
[f 0 5 -258][f 2 1]Naoto[e]
[f 0 5 -258][f 2 1]Rise[e]
[f 0 5 -258][f 2 1]Sayoko[e]
[f 0 5 -258][f 2 1]Shu[e]
[f 0 5 -258][f 2 1]Sports (Kou/Daisuke)[e]
[f 0 5 -258][f 2 1]Yosuke[e]
[f 0 5 -258][f 2 1]Yukiko[e]
[f 0 5 -258][f 2 1]Others...[e]
[f 0 5 -258][f 2 1]Cancel[e]