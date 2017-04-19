//
//  File.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 05/04/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation

let ZakoldovannyjKrug: TraductedText = TraductedText(
    originalText: Text(lang: Lang.ru,
                       title: "Заколдованный круг",
                       text: "У слесаря-сантехника Семёнова сломался телевизор. Бывает. Семёнов вызвал телемастера.\n\n    - Ждите, будет! – обещали ему.\n    - Когда?\n    - В течение дня.\n\nСтал ждать, конечно. День идёт, второй… Иссякло терпение, написал жалобу. Дальше, конечно, проверка и всё такое. Оказалось, не виноват мастер – холодильник сломался у него.\n\n    - Ждите, пришлём специалиста!\n    - Когда?\n    - В течение дня.\n\nЗапасся телемастер терпением. Ждал «в течение дня», но не дождался – жалобу написал.\n\nОпять же проверки. Оказалось, не виноват холодильный специалист, батареи у него в    квартире не грели, ждал слесаря-сантехника. А наш слесарь-сантехник, получается, тоже не виноват, что на два дня опоздал на работу – у него, как известно, телевизор сломался…\n\nПо Вячеславу Сысоеву\n\n©«Литературная газета», www.lgz.ru"),
    traductedText: [
        Text(lang: Lang.en,
             title: "Vicious circle",
             text: "Maintenance man Semyonovych’s television set has broken. It happens. Semyonov called for the head technician.\n\n    - Wait, he’ll be there!, - they promised him.\n    - When?\n    - Over the course of the day\n\nHe started to wait, of course. A day goes by, then a second one… His patients was running dry, he wrote a complaint. Then, of course, they performed a check and stuff like that. Turns out it wasn’t head technician’s fault: his refrigerator was broken too.\n\n    - Wait, we’ll send a specialist!\n    - When?\n    - Over the course of the day.\n\nHead technician stocked up on patience. He had waited “over the course of the day” but he couldn’t wait more, so he wrote a complaint\n\nThey performed a check again. Turns out, the fridge technician wasn’t at fault, the radiators in his apartment wasn’t  heating and he was waiting for the maintenance man. And our maintenance man, as it turned out, wasn’t at fault either for being late for work for two day, it’s a known fact his fridge broke."),
        Text(lang: Lang.es,
             title: "Círculo vicioso",
             text: "El televisor del cerrajero-fontanero Semionov se rompió. Cosas que pasan. Semionov llamó para hacer venir a un técnico.\n\n    - Espere, vendrá! - le prometían.\n    - Cuándo?\n    - A lo largo del día.\n\nEmpezó a esperar, claro. Un día pasa, segundo… Su paciencia se estaba agotando, escribió una queja. Luego, claro, hicieron comprobaciones y todo eso. Resulta que el técnico no tenía la culpa, su nevera se había roto.\n\n    - Espere, le enviaremos a un especialista!\n    - Cuándo?\n    - A lo largo del día.\n\nEl técnico se armó de paciencia. Estuvo esperando «a lo largo del día» pero no pudo esperar más, escribió una queja.\n\nOtra vez las verificaciones. Resulta que el técnico de neveras no tuvo la culpa, los radiadores de su apartamento no calentaban y estaba esperando al cerrajero-fontanero. Y resulta, también, que nuestro cerrajero fontanero tampoco era culpable por haber llegado dos días tarde al trabajo ya que, como es bien sabido, su nevera se había roto..."),
        Text(lang: Lang.de,
             title: "Der Verhexte Kreis",
             text: "Beim Klempner Semjonow ist der Fernseher kaputtgegangen. Das kann passieren. Semjonow holte einen Fernsehfachmann.\n\n    - Warten Sie, er wird da sein! – versprach man ihm.\n    - Wann?\n    - Im Laufe des Tages.\n\nEr fing natürlich an zu warten. Der Tag vergeht, der zweite beginnt... Die Geduld ist vergangen, also schrieb er einen Beschwerdebrief. Später gab es natürlich eine Kontrolle und so weiter. Es hat sich herausgestellt, dass der Fachmann nicht schuldig ist – bei ihm ist der Kühlschrank kaputtgegangen.\n\n    - Warten Sie, wir schicken einen Spezialisten!\n    - Wann?\n    - Im Laufe des Tages.\n\nDer Fernsehfachmann sammelte seine Geduld zusammen. Er wartete auf „im Laufe des Tages“, aber es kam niemand – also schrieb er eine Beschwerde.\n\nUnd wieder gab es Kontrollen.  Es hat sich herausgestellt, dass der Kühlschrankspezialist nicht schuldig ist, weil bei ihm die Heizkörper in der Wohnung nicht heizten und er auf den Klempner wartete. Und unser Klempner ist, folglich, auch unschuldig, dass er zwei Tage zu spät zur Arbeit kam – bei ihm ist, wie man weiß, der Fernseher kaputtgegangen..."),
        Text(lang: Lang.fr,
             title: "",
             text: "")
        ],
    voc: [
        OriginalWord(lang: Lang.es , wordInText: "заколдованный", neutralWord: "заколдованный") : [Word(lang: Lang.en, neutralWord: "vicious"), Word(lang: Lang.es, neutralWord: "vicioso"), Word(lang: Lang.de, neutralWord: "verhext")],
        OriginalWord(lang: Lang.es , wordInText: "круг", neutralWord: "круг") : [Word(lang: Lang.en, neutralWord: "circle"), Word(lang: Lang.es, neutralWord: "círculo"), Word(lang: Lang.de, neutralWord: "Kreis")],
        OriginalWord(lang: Lang.es , wordInText: "у", neutralWord: "у") : [Word(lang: Lang.en, neutralWord: "at"), Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "bei")],
        OriginalWord(lang: Lang.es , wordInText: "слесаря", neutralWord: "слесарь") : [Word(lang: Lang.en, neutralWord: "locksmith"), Word(lang: Lang.es, neutralWord: "cerrajero "), Word(lang: Lang.de, neutralWord: "Klempner")],
        OriginalWord(lang: Lang.es , wordInText: "сантехника", neutralWord: "сантехник") : [Word(lang: Lang.en, neutralWord: "plumber"), Word(lang: Lang.es, neutralWord: "fontanero"), Word(lang: Lang.de, neutralWord: "Klempner")],
        OriginalWord(lang: Lang.es , wordInText: "слесаря-сантехника", neutralWord: "слесарь-сантехник") : [Word(lang: Lang.en, neutralWord: "maintenance man"), Word(lang: Lang.es, neutralWord: "cerrajero-fontanero"), Word(lang: Lang.de, neutralWord: "Klempner")],
        OriginalWord(lang: Lang.es , wordInText: "Семёнова", neutralWord: "Семёнов") : [Word(lang: Lang.en, neutralWord: "Semyonov"), Word(lang: Lang.es, neutralWord: "Semionov"), Word(lang: Lang.de, neutralWord: "Semjonow")],
        OriginalWord(lang: Lang.es , wordInText: "сломался", neutralWord: "ломаться/сломаться (кто? что?)") : [Word(lang: Lang.en, neutralWord: "to break"), Word(lang: Lang.es, neutralWord: "estropear;romper"), Word(lang: Lang.de, neutralWord: "kaputtgehen")],
        OriginalWord(lang: Lang.es , wordInText: "телевизор", neutralWord: "телевизор") : [Word(lang: Lang.en, neutralWord: "television set"), Word(lang: Lang.es, neutralWord: "televisor"), Word(lang: Lang.de, neutralWord: "Fernseher")],
        OriginalWord(lang: Lang.es , wordInText: "бывает", neutralWord: "бывает") : [Word(lang: Lang.en, neutralWord: "sometimes happens"), Word(lang: Lang.es, neutralWord: "a veces pasa"), Word(lang: Lang.de, neutralWord: "das kann passieren")],
        OriginalWord(lang: Lang.es , wordInText: "вызвал", neutralWord: "вызывать/вызвать (кого? что?)") : [Word(lang: Lang.en, neutralWord: "to call"), Word(lang: Lang.es, neutralWord: "llamar "), Word(lang: Lang.de, neutralWord: "holen")],
        OriginalWord(lang: Lang.es , wordInText: "телемастера", neutralWord: "телемастер") : [Word(lang: Lang.en, neutralWord: "head technician"), Word(lang: Lang.es, neutralWord: "técnico superior"), Word(lang: Lang.de, neutralWord: "Fernsehfachmann")],
        OriginalWord(lang: Lang.es , wordInText: "ждите", neutralWord: "ждать (кого? что?)") : [Word(lang: Lang.en, neutralWord: "to wait"), Word(lang: Lang.es, neutralWord: "esperar"), Word(lang: Lang.de, neutralWord: "warten")],
        OriginalWord(lang: Lang.es , wordInText: "будет", neutralWord: "быть") : [Word(lang: Lang.en, neutralWord: "to be"), Word(lang: Lang.es, neutralWord: "estar"), Word(lang: Lang.de, neutralWord: "sein")],
        OriginalWord(lang: Lang.es , wordInText: "обещали", neutralWord: "обещать/пообещать (кому? что?)") : [Word(lang: Lang.en, neutralWord: "to promise"), Word(lang: Lang.es, neutralWord: "prometer"), Word(lang: Lang.de, neutralWord: "versprechen")]
    ], level: Level.B1, author: "По Вячеславу Сысоеву", titleAudio: "ZakoldovannyjKrug")
