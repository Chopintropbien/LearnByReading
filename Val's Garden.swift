//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let Vals_Garden: TraductedText = TraductedText(
    originalText: Text(lang: Lang.en,
                       title: "Val's Garden",
                       text: "I am new to the city. I do not know anyone. But an old woman lives next door. Her name is Val. She gives me a big box of vegetables.\n\nShe grows them in a garden by the sidewalk. There are carrots, tomatoes, beans, and peas. They are the best vegetables I ever ate. Val lives alone, too. But she seems happy in her garden. She loves plants. Sometimes, I can hear her talking to them. Maybe that is why they grow so big.\n\nOne day, I stop seeing Val in the garden. I see people take many boxes from her home. Weeds grow in her garden. The dirt is dry. The plan ts look sad. Val must have passed on.\n\nSo I pull the weeds. I water the garden. I even talk to the plants.\n\nThen a family moves next door. They are new to the city. They do not know anyone. And I give them a big box of vegetables from Val’s garden."),
    traductedText: [
        Text(lang: Lang.es,
             title: "El jardín de Val",
             text: "Soy nuevo en la ciudad. Yo no conozco a nadie, pero una señora mayor vive en la casa de al lado. Su nombre es Val. Ella me da una caja grande de verduras.\n\nElla los cultiva en un jardín junto a la acera. Hay zanahorias, tomates, judías verdes y guisantes. Son las mejores verduras que he comido. Val también vive sola. Pero ella parece feliz en su jardín. Ella ama las plantas. A veces, puedo oírla hablar con ellas. Tal vez por este motivo crecen tan grandes.\n\nUn día, dejo de ver a Val en el jardín. Veo que gente saca muchas cajas de su casa. Las malas hierbas crecen en su jardín. La suciedad está seca. Las plantas parecen tristes. Val debe haber fallecido.\n\nAsí que arranco las malas hierbas. Riego el jardín. Incluso hablo con las plantas.\n\nEntonces una familia se muda a la casa de al lado. Son nuevos en la ciudad. No conocen a nadie. Y les doy una gran caja de verduras del jardín de Val."),
        Text(lang: Lang.de,
             title: "Der Garten von Val",
             text: "Ich bin neu in der Stadt. Ich kenne niemanden. Aber eine alte Frau wohnt nebenan. Ihr Name ist Val. Sie gibt mir eine große Kiste Gemüse.\n\nSie züchtet es in einem Garten neben dem Bürgersteig. Es gibt Karotten, Tomaten, Bohnen und Erbsen. Es ist das beste Gemüse, das ich je gegessen habe. Val lebt auch allein. Aber sie scheint in ihrem Garten glücklich zu sein. Sie liebt Pflanzen. Manchmal kann ich hören, wie sie mit ihnen spricht. Vielleicht ist das der Grund, warum sie so groß werden.\n\nEines Tages hörte ich auf, Val im Garten zu sehen. Ich sehe Leute viele Kisten aus ihrem Haus tragen. Unkraut wächst in ihrem Garten. Der Schmutz ist trocken. Die Pflanzen sehen traurig aus. Val muss verstorben sein.\n\nAlso entferne ich das Unkraut. Ich wässere den Garten. Ich spreche sogar mit den Pflanzen.\n\nDann zieht eine Familie nebenan ein. Sie sind neu in der Stadt. Sie kennen niemanden. Und ich gebe ihnen eine große Kiste Gemüse aus dem Garten von Val."),
        Text(lang: Lang.fr,
             title: "Jardin de Val",
             text: "Je suis nouveau dans la ville. Je ne connais personne. Mais une vieille femme vit juste à côté. Son nom est Val. Elle me donne une grosse boîte de légumes.\n\nElle les cultive dans un jardin au bord du trottoir. Il y a des carottes, des tomates, des haricots et des pois. Ce sont les meilleurs légumes que je n’ai jamais mangés. Val vit seul aussi. Mais elle semble heureuse dans son jardin. Elle aime les plantes. Parfois, je peux l'entendre parler avec eux. Peut-être que c'est pourquoi ils grandissent tellement.\n\nUn jour, j'ai arrêté d’apercevoir Val dans le jardin. Je vois que les gens prennent de nombreuses boîtes dans sa maison. Les mauvaises herbes poussent dans son jardin. La saleté est sèche. Les plantes semblent tristes. Val doit être trépassé.\n\nDonc, j’ai retiré les mauvaises herbes. J'arrose le jardin. Je parle même avec les plantes.\n\nEnsuite, une famille emménage juste à côté. Ils sont nouveaux dans la ville. Ils ne connaissent personne. Et je leur donne une grosse boîte de légumes du jardin de Val."),
        Text(lang: Lang.ru,
             title: "Сад Валь",
             text: "Я новый в городе. Я никого не знаю. Но старуха живёт по соседству. Её имя Валь. Она мне даёт большую коробку овощей.\n\nОна выращивает их в саду у тротуара. Там есть морковь, томаты, бобы и горох. Это самые лучшие овощи я когда-либо ел. Валь тоже живёт одна. Но она кажется счастливой в своём саду. Она любит растения. Иногда я слышу,  как она разговаривает с ними. Может быть по этому они растут такими большими.\n\nОдин день я перестаю видеть Валь в саду. Я вижу людей брать много коробок из её дома. Сорные травы растут в её саду. Грунт сухой. Растения выглядят грустными. Валь наверное умерла.\n\nИ по этому я выдёргиваю сорняки. Я поливаю сад. Я даже разговариваю с растениями.\n\nЗатем  семья переезжает по соседству. Они новые в городе. Они никого не знают. А я им даю большую коробку овощей, из сада Валь."),
        ],
    voc: VovVals_Garden().voc, level: Level.A2, author: "Shantel Ivits", titleAudio: "Vals_Garden")



class VovVals_Garden{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I am", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "new", neutralWord: "new", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nuevo/a"), Word(lang: Lang.de, neutralWord: "neu"), Word(lang: Lang.fr, neutralWord: "nouveau"), Word(lang: Lang.ru, neutralWord: "новый ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to", neutralWord: "to", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a / hacia"), Word(lang: Lang.de, neutralWord: "nach / zu"), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the city", neutralWord: "the city(ies)", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la ciudad"), Word(lang: Lang.de, neutralWord: "die Stadt"), Word(lang: Lang.fr, neutralWord: "ville(s)"), Word(lang: Lang.ru, neutralWord: "город")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I do", neutralWord: "to do", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hacer"), Word(lang: Lang.de, neutralWord: "machen / tun"), Word(lang: Lang.fr, neutralWord: "faire"), Word(lang: Lang.ru, neutralWord: "делать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "not know", neutralWord: "not to know", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "no conocer / no saber"), Word(lang: Lang.de, neutralWord: "nicht kennen /  nicht wissen"), Word(lang: Lang.fr, neutralWord: "ne pas connaître"), Word(lang: Lang.ru, neutralWord: "не знать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "anyone", neutralWord: "anyone", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "alguien / nadie"), Word(lang: Lang.de, neutralWord: "jemand / niemand"), Word(lang: Lang.fr, neutralWord: "personne"), Word(lang: Lang.ru, neutralWord: "никого")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "But", neutralWord: "but", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pero"), Word(lang: Lang.de, neutralWord: "aber"), Word(lang: Lang.fr, neutralWord: "mais"), Word(lang: Lang.ru, neutralWord: "но")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "old", neutralWord: "old", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mayor / viejo/a"), Word(lang: Lang.de, neutralWord: "alt"), Word(lang: Lang.fr, neutralWord: "vieille"), Word(lang: Lang.ru, neutralWord: "старая")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "woman", neutralWord: "woman", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mujer / señora"), Word(lang: Lang.de, neutralWord: "Frau / Dame"), Word(lang: Lang.fr, neutralWord: "femme"), Word(lang: Lang.ru, neutralWord: "женщина ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "lives", neutralWord: "to live", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "vivir"), Word(lang: Lang.de, neutralWord: "wohnen / leben"), Word(lang: Lang.fr, neutralWord: "vivre"), Word(lang: Lang.ru, neutralWord: "жить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "next door", neutralWord: "next door", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "casa de al lado"), Word(lang: Lang.de, neutralWord: "nebenan"), Word(lang: Lang.fr, neutralWord: "juste à côté"), Word(lang: Lang.ru, neutralWord: "по соседству  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "name", neutralWord: "name", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nombre"), Word(lang: Lang.de, neutralWord: "Name"), Word(lang: Lang.fr, neutralWord: "nom"), Word(lang: Lang.ru, neutralWord: "имя")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "She gives", neutralWord: "to give", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "dar"), Word(lang: Lang.de, neutralWord: "geben"), Word(lang: Lang.fr, neutralWord: "donne"), Word(lang: Lang.ru, neutralWord: "давать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "big", neutralWord: "big", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "grande"), Word(lang: Lang.de, neutralWord: "groß"), Word(lang: Lang.fr, neutralWord: "grosse"), Word(lang: Lang.ru, neutralWord: "большой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "box", neutralWord: "box", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "caja"), Word(lang: Lang.de, neutralWord: "Kiste / Schachtel"), Word(lang: Lang.fr, neutralWord: "boîte"), Word(lang: Lang.ru, neutralWord: "коробка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "vegetables", neutralWord: "vegetable(-s)", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "verdura / hortaliza"), Word(lang: Lang.de, neutralWord: "Gemüse"), Word(lang: Lang.fr, neutralWord: "légume(s)"), Word(lang: Lang.ru, neutralWord: "овощ ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "She grows", neutralWord: "to grow", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "cultivar / crecer"), Word(lang: Lang.de, neutralWord: "züchten / wachsen"), Word(lang: Lang.fr, neutralWord: "cultiver"), Word(lang: Lang.ru, neutralWord: "выращивать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "them", neutralWord: "them", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "les / los / las"), Word(lang: Lang.de, neutralWord: "sie / ihnen"), Word(lang: Lang.fr, neutralWord: "les"), Word(lang: Lang.ru, neutralWord: "их ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in", neutralWord: "in", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en / dentro"), Word(lang: Lang.de, neutralWord: "im"), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "в  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a", neutralWord: "a", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a / un/una"), Word(lang: Lang.de, neutralWord: " / ein / eine"), Word(lang: Lang.fr, neutralWord: "le"), Word(lang: Lang.ru, neutralWord: "один")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "garden", neutralWord: "garden", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "jardín"), Word(lang: Lang.de, neutralWord: "Garten"), Word(lang: Lang.fr, neutralWord: "jardin"), Word(lang: Lang.ru, neutralWord: "сад")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "by", neutralWord: "by", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "junto a / al lado de"), Word(lang: Lang.de, neutralWord: "in der Nähe / vorbei"), Word(lang: Lang.fr, neutralWord: "au bord"), Word(lang: Lang.ru, neutralWord: "у ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the sidewalk", neutralWord: "sidewalk", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "acerca"), Word(lang: Lang.de, neutralWord: "Bürgersteig / Gehweg"), Word(lang: Lang.fr, neutralWord: "trottoir"), Word(lang: Lang.ru, neutralWord: "тротуар")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "there", neutralWord: "there", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "allí / ahí"), Word(lang: Lang.de, neutralWord: "dort / da "), Word(lang: Lang.fr, neutralWord: "il y"), Word(lang: Lang.ru, neutralWord: "там")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "are", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "carrots", neutralWord: "carrot", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "zanahoria"), Word(lang: Lang.de, neutralWord: "Möhre / Mohrrübe"), Word(lang: Lang.fr, neutralWord: "carrote"), Word(lang: Lang.ru, neutralWord: "морковь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tomatoes", neutralWord: "tomato", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tomate"), Word(lang: Lang.de, neutralWord: "Tomate"), Word(lang: Lang.fr, neutralWord: "tomate"), Word(lang: Lang.ru, neutralWord: "томат")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "beans", neutralWord: "bean", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "habichuela / judia"), Word(lang: Lang.de, neutralWord: "Bohne"), Word(lang: Lang.fr, neutralWord: "haricot"), Word(lang: Lang.ru, neutralWord: "боб")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "and", neutralWord: "and", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "y"), Word(lang: Lang.de, neutralWord: "und"), Word(lang: Lang.fr, neutralWord: "et"), Word(lang: Lang.ru, neutralWord: "и")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "peas", neutralWord: "pea", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "guisante"), Word(lang: Lang.de, neutralWord: "Erbse"), Word(lang: Lang.fr, neutralWord: "pois"), Word(lang: Lang.ru, neutralWord: "горох  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "They are", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the best", neutralWord: "the best", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el mejor /los mejores"), Word(lang: Lang.de, neutralWord: "das Beste"), Word(lang: Lang.fr, neutralWord: "le meilleur"), Word(lang: Lang.ru, neutralWord: "самый лучший ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I", neutralWord: "I", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "yo"), Word(lang: Lang.de, neutralWord: "ich"), Word(lang: Lang.fr, neutralWord: "je/j'"), Word(lang: Lang.ru, neutralWord: "я")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ever", neutralWord: "ever", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nunca"), Word(lang: Lang.de, neutralWord: "jemals"), Word(lang: Lang.fr, neutralWord: "jamais"), Word(lang: Lang.ru, neutralWord: "когда-либо")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ate", neutralWord: "to eat", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comer"), Word(lang: Lang.de, neutralWord: "essen"), Word(lang: Lang.fr, neutralWord: "manger"), Word(lang: Lang.ru, neutralWord: "съедать  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "alone", neutralWord: "alone", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "solo/a"), Word(lang: Lang.de, neutralWord: "allein"), Word(lang: Lang.fr, neutralWord: "seul"), Word(lang: Lang.ru, neutralWord: "одна")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "too", neutralWord: "too", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "también"), Word(lang: Lang.de, neutralWord: "auch"), Word(lang: Lang.fr, neutralWord: "aussi"), Word(lang: Lang.ru, neutralWord: "тоже")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "seems", neutralWord: "to seem", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "parecer"), Word(lang: Lang.de, neutralWord: "scheinen"), Word(lang: Lang.fr, neutralWord: "sembler"), Word(lang: Lang.ru, neutralWord: "казаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "happy", neutralWord: "happy", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "feliz"), Word(lang: Lang.de, neutralWord: "glücklich"), Word(lang: Lang.fr, neutralWord: "heureuse"), Word(lang: Lang.ru, neutralWord: "счастливый")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "garden", neutralWord: "garden", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "jardín"), Word(lang: Lang.de, neutralWord: "Garten"), Word(lang: Lang.fr, neutralWord: "jardin"), Word(lang: Lang.ru, neutralWord: "сад ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "She loves", neutralWord: "to love", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "amar / querer"), Word(lang: Lang.de, neutralWord: "lieben / mögen"), Word(lang: Lang.fr, neutralWord: "aimer"), Word(lang: Lang.ru, neutralWord: "любить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "plants", neutralWord: "plant", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "planta"), Word(lang: Lang.de, neutralWord: "Pflanze"), Word(lang: Lang.fr, neutralWord: "plante"), Word(lang: Lang.ru, neutralWord: "растения")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Sometimes", neutralWord: "sometimes", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "a veces"), Word(lang: Lang.de, neutralWord: "manchmal"), Word(lang: Lang.fr, neutralWord: "parfois"), Word(lang: Lang.ru, neutralWord: "иногда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I can", neutralWord: "to can", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "poder"), Word(lang: Lang.de, neutralWord: "können"), Word(lang: Lang.fr, neutralWord: "pouvoir"), Word(lang: Lang.ru, neutralWord: "может ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Hear", neutralWord: "to hear", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "escuchar"), Word(lang: Lang.de, neutralWord: "hören"), Word(lang: Lang.fr, neutralWord: "attendre"), Word(lang: Lang.ru, neutralWord: "слышать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "talking", neutralWord: "to talk", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hablar"), Word(lang: Lang.de, neutralWord: "sprechen "), Word(lang: Lang.fr, neutralWord: "parler"), Word(lang: Lang.ru, neutralWord: "разговаривать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Maybe", neutralWord: "maybe", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tal vez"), Word(lang: Lang.de, neutralWord: "vielleicht"), Word(lang: Lang.fr, neutralWord: "peut-être"), Word(lang: Lang.ru, neutralWord: "может быть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "that is", neutralWord: "That is", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "eso es"), Word(lang: Lang.de, neutralWord: "das ist"), Word(lang: Lang.fr, neutralWord: "c'est"), Word(lang: Lang.ru, neutralWord: "по этому   ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "why", neutralWord: "why", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por qué"), Word(lang: Lang.de, neutralWord: "warum / weshalb"), Word(lang: Lang.fr, neutralWord: "pourquoi"), Word(lang: Lang.ru, neutralWord: "почему ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "they grow", neutralWord: "to grow", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cultivar / crecer"), Word(lang: Lang.de, neutralWord: "züchten / wachsen"), Word(lang: Lang.fr, neutralWord: "pousser/grandir"), Word(lang: Lang.ru, neutralWord: "вырастать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "so big", neutralWord: "so big", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tan grande"), Word(lang: Lang.de, neutralWord: "so groß"), Word(lang: Lang.fr, neutralWord: "tellement"), Word(lang: Lang.ru, neutralWord: "такой большой ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "One day", neutralWord: "one day", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "un día"), Word(lang: Lang.de, neutralWord: "eines Tages"), Word(lang: Lang.fr, neutralWord: "un jour"), Word(lang: Lang.ru, neutralWord: "один день")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I stop", neutralWord: "to stop", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "parar / dejar de"), Word(lang: Lang.de, neutralWord: "stoppen / aufhören"), Word(lang: Lang.fr, neutralWord: "arrêter"), Word(lang: Lang.ru, neutralWord: "переставать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "seeing", neutralWord: "to see", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ver"), Word(lang: Lang.de, neutralWord: "sehen"), Word(lang: Lang.fr, neutralWord: "apercevoir"), Word(lang: Lang.ru, neutralWord: "видеть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I see", neutralWord: " to see", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ver"), Word(lang: Lang.de, neutralWord: "sehen"), Word(lang: Lang.fr, neutralWord: "voir"), Word(lang: Lang.ru, neutralWord: "видеть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "people", neutralWord: "people", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "gente / personas"), Word(lang: Lang.de, neutralWord: "Menschen"), Word(lang: Lang.fr, neutralWord: "personne/gens"), Word(lang: Lang.ru, neutralWord: "люди  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "take", neutralWord: "to take", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tomar / llevar"), Word(lang: Lang.de, neutralWord: "nehmen / tragen"), Word(lang: Lang.fr, neutralWord: "prendre"), Word(lang: Lang.ru, neutralWord: "брать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "many", neutralWord: "many", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "muchos"), Word(lang: Lang.de, neutralWord: "viele / viel"), Word(lang: Lang.fr, neutralWord: "nombreux"), Word(lang: Lang.ru, neutralWord: "много ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "boxes", neutralWord: "box", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "caja"), Word(lang: Lang.de, neutralWord: "Kiste / Schachtel"), Word(lang: Lang.fr, neutralWord: "boîte"), Word(lang: Lang.ru, neutralWord: "коробка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "from", neutralWord: "from", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de / desde"), Word(lang: Lang.de, neutralWord: "von / aus"), Word(lang: Lang.fr, neutralWord: "de"), Word(lang: Lang.ru, neutralWord: "из")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "home", neutralWord: "home", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "casa / hogar"), Word(lang: Lang.de, neutralWord: "Zuhause"), Word(lang: Lang.fr, neutralWord: "maison"), Word(lang: Lang.ru, neutralWord: "дом")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Weeds", neutralWord: "weed", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "hierba / mala hierba"), Word(lang: Lang.de, neutralWord: "Gras / Unkraut"), Word(lang: Lang.fr, neutralWord: "mauvaises herbes"), Word(lang: Lang.ru, neutralWord: "сорняк / сорная трава")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "grow", neutralWord: "to grow", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cultivar / crecer"), Word(lang: Lang.de, neutralWord: "züchten / wachsen"), Word(lang: Lang.fr, neutralWord: "pousser"), Word(lang: Lang.ru, neutralWord: "вырастать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "The dirt", neutralWord: "dirt", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "suciedad"), Word(lang: Lang.de, neutralWord: "Schmutz / Dreck"), Word(lang: Lang.fr, neutralWord: "saleté"), Word(lang: Lang.ru, neutralWord: "грунт")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dry", neutralWord: "dry", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "seco/a"), Word(lang: Lang.de, neutralWord: "trocken"), Word(lang: Lang.fr, neutralWord: "sèche"), Word(lang: Lang.ru, neutralWord: "сухой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "look", neutralWord: "to look", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mirar / ver"), Word(lang: Lang.de, neutralWord: "aussehen / sehen"), Word(lang: Lang.fr, neutralWord: "avoir l'air"), Word(lang: Lang.ru, neutralWord: "выглядеть  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sad", neutralWord: "sad", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "triste"), Word(lang: Lang.de, neutralWord: "traurig"), Word(lang: Lang.fr, neutralWord: "triste"), Word(lang: Lang.ru, neutralWord: "грустный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "passed on", neutralWord: "to pass on", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "pasar / fallecer"), Word(lang: Lang.de, neutralWord: "verscheiden / weitergeben"), Word(lang: Lang.fr, neutralWord: "trépasser"), Word(lang: Lang.ru, neutralWord: "умирать  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "So", neutralWord: "so", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "asi que / así"), Word(lang: Lang.de, neutralWord: "also / so"), Word(lang: Lang.fr, neutralWord: "donc"), Word(lang: Lang.ru, neutralWord: "по этому  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I pull", neutralWord: "to pull", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "tirar / extraer"), Word(lang: Lang.de, neutralWord: "ziehen / reißen"), Word(lang: Lang.fr, neutralWord: "retirer"), Word(lang: Lang.ru, neutralWord: "выдёргивать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I water", neutralWord: "to water", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "regar"), Word(lang: Lang.de, neutralWord: "gießen"), Word(lang: Lang.fr, neutralWord: "arroser"), Word(lang: Lang.ru, neutralWord: "поливать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "even", neutralWord: "even", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "incluso / aún"), Word(lang: Lang.de, neutralWord: "sogar / auch"), Word(lang: Lang.fr, neutralWord: "même"), Word(lang: Lang.ru, neutralWord: "даже")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Then", neutralWord: "then", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "entonces / después"), Word(lang: Lang.de, neutralWord: "dann / danach"), Word(lang: Lang.fr, neutralWord: "ensuite"), Word(lang: Lang.ru, neutralWord: "затем")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Family", neutralWord: "family", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "familia"), Word(lang: Lang.de, neutralWord: "Familie"), Word(lang: Lang.fr, neutralWord: "famille"), Word(lang: Lang.ru, neutralWord: "семья")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "moves", neutralWord: "to move", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mover / mudarse"), Word(lang: Lang.de, neutralWord: "bewegen / umziehen"), Word(lang: Lang.fr, neutralWord: "emménager"), Word(lang: Lang.ru, neutralWord: "переезжать ")]) )
        

    }
}


