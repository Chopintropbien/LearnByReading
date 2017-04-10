//
//  Мы и налоги.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 05/04/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation

let MyINalogi: TraductedText = TraductedText(
    originalText: Text(lang: Lang.ru,
                       title: "Свежий",
                       text: "- Девушка, хлеб свежий?\n- Свежий! – И улыбка.\n- Хлеб свежий?\n- Свежий! – И улыбка.\n- Девушка, хлеб свежий?\n- Свежий! – И ул-л-лыбка.\n- Девушка, а хлеб свежий?\n- Свежий!!!\n- Девушка, а почему вы мне грубите? Я только спросил: хлеб свежий?\n- А я вам ответила, свежий!!!\nНет, так нельзя, нервов не хватит. Написала большими буквами «Хлеб свежий», повесила на видном месте.\n- Девушка, а хлеб свежий?\nПоказываю.\n- Девушка, я вас спрашиваю!\nВ перерыв сбегала домой, принесла магнитофон. Красота! Чеки проверяю, хлеб отпускаю.\nА из магнитофона «Хлеб свежий… Хлеб свежий…»\n- Девушка, это что у вас, магнитофон?\n- Девушка, это магнитофон?\n- Девушка, а у вас какой магнитофон?\n- Это магнитофон… Магнитофон свежий…\n\nНина Гамаздкова\n\n©«Литературная газета», www.lgz.ru"),
    traductedText: [
        Text(lang: Lang.en,
             title: "",
             text: ""),
        Text(lang: Lang.es,
             title: "",
             text: ""),
        Text(lang: Lang.de,
             title: "",
             text: ""),
        Text(lang: Lang.fr,
             title: "",
             text: "")
        ],
    voc: [
        OriginalWord(lang: Lang.es , wordInText: "", neutralWord: "") : [Word(lang: Lang.en, neutralWord: ""), Word(lang: Lang.de, neutralWord: "")]
    ], level: Level.A2, author: "", titleAudio: "")
