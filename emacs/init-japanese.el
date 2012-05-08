(defvar quail-japanese-transliteration-rules
  '(
(",1" "借")
(".1" "須")
("p1" "象")
("y1" "請")
("r1" "ヵ")
("l1" "温")
("a1" "ゎ")
("o1" "探")
("e1" "ヱ")
("u1" "境")
("i1" "系")
("d1" "ゑ")
("h1" "盛")
("t1" "ヶ")
("n1" "依")
("s1" "ゐ")
(";1" "捕")
("q1" "ヮ")
("j1" "革")
("k1" "突")
("m1" "繊")
("w1" "ヰ")
("/1" "訳")
(",2" "枚")
(".2" "乱")
("p2" "漁")
("y2" "尚")
("f2" "穏")
("r2" "縁")
("l2" "域")
("a2" "於")
("o2" "責")
("e2" "宴")
("u2" "賀")
("i2" "岸")
("d2" "乙")
("h2" "益")
("t2" "曳")
("n2" "織")
("s2" "汚")
(";2" "荒")
("q2" "丑")
("j2" "援")
("k2" "周")
("m2" "父")
("w2" "臼")
("/2" "香")
(",3" "模")
(".3" "降")
("p3" "糖")
("y3" "舎")
("f3" "却")
("g3" "享")
("r3" "脅")
("l3" "処")
("a3" "奇")
("o3" "丘")
("e3" "狭")
("u3" "喜")
("i3" "幹")
("d3" "菊")
("h3" "康")
("t3" "驚")
("n3" "譲")
("s3" "既")
(";3" "ぜ")
("q3" "鬼")
("j3" "徒")
("k3" "景")
("m3" "ヘ")
("w3" "虚")
("/3" "走")
(",4" "彦")
(".4" "均")
("p4" "固")
("y4" "布")
("f4" "困")
("g4" "昏")
("r4" "后")
("l4" "漢")
("a4" "巧")
("o4" "恵")
("e4" "黄")
("u4" "苦")
("i4" "圧")
("d4" "懇")
("h4" "邦")
("t4" "耕")
("n4" "激")
("s4" "克")
(";4" "緊")
("q4" "孤")
("j4" "舞")
("k4" "雑")
("m4" "干")
("w4" "誇")
("/4" "又")
(",5" "散")
(".5" "笑")
("p5" "押")
("y5" "姿")
("r5" "卜")
("l5" "肉")
("o5" "秘")
("e5" "貌")
("u5" "絶")
("i5" "密")
("h5" "衆")
("n5" "測")
(";5" "除")
("q5" "奉")
("j5" "節")
("k5" "杉")
("m5" "血")
("w5" "某")
("/5" "弁")
("f6" "底")
("g6" "亜")
("c6" "樹")
("r6" "移")
("a6" "償")
("e6" "著")
("d6" "努")
("t6" "郷")
("s6" "欧")
("q6" "湖")
("x6" "硝")
("b6" "礎")
("w6" "礼")
("v6" "句")
("z6" "禁")
("p7" "宣")
("f7" "維")
("g7" "脱")
("c7" "源")
("r7" "塩")
("l7" "尊")
("a7" "紅")
("o7" "遷")
("e7" "郵")
("u7" "星")
("i7" "析")
("d7" "豪")
("h7" "鼠")
("t7" "群")
("s7" "傷")
("q7" "端")
("j7" "曹")
("k7" "奏")
("x7" "被")
("b7" "臨")
("w7" "飾")
("v7" "願")
("z7" "絹")
("p8" "蒸")
("y8" "庶")
("f8" "腕")
("g8" "暴")
("c8" "渉")
("r8" "危")
("a8" "舗")
("o8" "称")
("e8" "順")
("u8" "粧")
("i8" "丈")
("d8" "喫")
("t8" "砂")
("s8" "充")
("q8" "刷")
("x8" "慶")
("b8" "併")
("w8" "寿")
("v8" "竜")
("z8" "批")
("89" "＞")
("p9" "帳")
("f9" "柄")
("g9" "魚")
("c9" "揮")
("r9" "札")
("a9" "輪")
("o9" "尼")
("e9" "片")
("u9" "乃")
("i9" "如")
("d9" "操")
("t9" "乞")
("s9" "倒")
("q9" "震")
("x9" "駐")
("b9" "鮮")
("w9" "扱")
("v9" "丹")
("z9" "就")
("p0" "累")
("y0" "欄")
("f0" "牛")
("g0" "釈")
("c0" "創")
("r0" "訴")
("a0" "則")
("o0" "慮")
("e0" "票")
("u0" "龍")
("i0" "略")
("d0" "倍")
("t0" "遺")
("s0" "存")
("q0" "弘")
("x0" "潟")
("b0" "皮")
("w0" "痛")
("v0" "背")
("z0" "綱")
("1," "留")
("2," "列")
("3," "刻")
("4," "豆")
("5," "看")
(",," "夫")
(".," "食")
("p," "補")
("y," "司")
("f," "栄")
("g," "ザ")
("c," "乗")
("r," "具")
("l," "決")
("a," "左")
("o," "許")
("e," "介")
("u," "迎")
("i," "華")
("d," "花")
("h," "調")
("t," "失")
("n," "団")
("s," "態")
(";," "ミ")
("q," "竹")
("j," "混")
("k," "ポ")
("x," "払")
("b," "状")
("m," "計")
("w," "注")
("v," "庫")
("z," "州")
("/," "総")
("1." "替")
("2." "沼")
("3." "? ")
("4." "辞")
("5." "献")
(",." "ょ")
(".." "価")
("p." "冷")
("y." "復")
("f." "型")
("g." "誰")
("c." "津")
("r." "答")
("l." "択")
("a." "ぬ")
("o." "ユ")
("e." "究")
("u." "並")
("i." "浦")
("d." "警")
("h." "組")
("t." "養")
("n." "戸")
("s." "展")
(";." "体")
("q." "ゅ")
("j." "選")
("k." "党")
("x." "満")
("b." "遊")
("m." "ひ")
("w." "修")
("v." "準")
("z." "例")
("/." "与")
("1p" "唱")
("2p" "暮")
("3p" "憲")
("4p" "勉")
("5p" "罪")
("8p" "盾")
("9p" "虫")
(",p" "難")
(".p" "普")
("pp" "募")
("yp" "無")
("fp" "然")
("gp" "確")
("cp" "秋")
("rp" "児")
("lp" "語")
("ap" "令")
("op" "解")
("ep" "提")
("up" "石")
("ip" "屋")
("dp" "装")
("hp" "優")
("tp" "敷")
("np" "示")
("sp" "違")
(";p" "演")
("qp" "故")
("jp" "公")
("kp" "品")
("xp" "悪")
("bp" "便")
("mp" "即")
("wp" "鉱")
("vp" "非")
("zp" "券")
("/p" "辺")
("1y" "簡")
("2y" "徴")
("3y" "触")
("4y" "宗")
("5y" "植")
("7y" "索")
("8y" "射")
("9y" "濁")
("0y" "慢")
(",y" "岩")
(".y" "巨")
("py" "談")
("yy" "佐")
("fy" "検")
("gy" "豊")
("cy" "茶")
("ry" "軽")
("ly" "洋")
("ay" "服")
("oy" "郎")
("ey" "整")
("uy" "法")
("iy" "数")
("dy" "任")
("hy" "美")
("ty" "評")
("ny" "昔")
("sy" "声")
(";y" "実")
("qy" "害")
("jy" "題")
("ky" "井")
("xy" "仲")
("by" "比")
("my" "短")
("wy" "賃")
("vy" "率")
("zy" "爆")
("/y" "敗")
("1f" "ぺ")
("2f" "隠")
("3f" "甘")
("4f" "牽")
("5f" "憤")
("6f" "君")
("7f" "純")
("8f" "副")
("9f" "盟")
("0f" "標")
(",f" "す")
(".f" "電")
("pf" "月")
("yf" "あ")
("ff" "育")
("gf" "池")
("cf" "軍")
("rf" "習")
("lf" "・")
("af" "受")
("of" "学")
("ef" "次")
("uf" "こ")
("if" "6 ")
("df" "切")
("hf" "。")
("tf" "火")
("nf" "け")
("sf" "予")
(";f" "2 ")
("qf" "ぎ")
("jf" "◆")
("kf" "0 ")
("xf" "沢")
("bf" "清")
("mf" "イ")
("wf" "格")
("vf" "青")
("zf" "込")
("/f" "地")
("1g" "ぽ")
("2g" "胃")
("3g" "患")
("4g" "厳")
("5g" "弊")
("6g" "犯")
("7g" "余")
("8g" "堀")
("9g" "肩")
("0g" "療")
(",g" "「")
(".g" "長")
("pg" "シ")
("yg" "本")
("fg" "室")
("gg" "少")
("cg" "性")
("rg" "門")
("lg" "な")
("ag" "英")
("og" "高")
("eg" "広")
("ug" "さ")
("ig" "ら")
("dg" "加")
("hg" "で")
("tg" "聞")
("ng" "業")
("sg" "ボ")
(";g" "を")
("qg" "思")
("jg" "は")
("kg" "に")
("xg" "空")
("bg" "級")
("mg" "時")
("wg" "術")
("vg" "使")
("zg" "転")
("/g" "み")
("1c" "ぅ")
("6c" "房")
("7c" "績")
("8c" "識")
("9c" "属")
("0c" "衣")
(",c" "面")
(".c" "政")
("pc" "動")
("yc" "バ")
("fc" "黒")
("gc" "院")
("cc" "ゆ")
("rc" "極")
("lc" "め")
("ac" "局")
("oc" "経")
("ec" "了")
("uc" "部")
("ic" "六")
("dc" "配")
("hc" "だ")
("tc" "熱")
("nc" "不")
("sc" "頭")
(";c" "大")
("qc" "帝")
("jc" "り")
("kc" "—")
("xc" "吉")
("bc" "照")
("mc" "合")
("wc" "始")
("vc" "器")
("zc" "済")
("/c" "オ")
("1r" "ヂ")
("2r" "囲")
("3r" "較")
("4r" "劇")
("5r" "卑")
("6r" "盤")
("7r" "帯")
("8r" "易")
("9r" "速")
("0r" "拡")
(",r" "川")
(".r" "機")
("pr" "立")
("yr" "コ")
("fr" "側")
("gr" "覚")
("cr" "御")
("rr" "論")
("lr" "国")
("ar" "横")
("or" "発")
("er" "能")
("ur" "山")
("ir" "者")
("dr" "刺")
("hr" "き")
("tr" "増")
("nr" "九")
("sr" "興")
(";r" "二")
("qr" "風")
("jr" "っ")
("kr" "日")
("xr" "類")
("br" "推")
("mr" "名")
("wr" "階")
("vr" "宇")
("zr" "適")
("/r" "チ")
("1l" "執")
("2l" "紹")
("3l" "夢")
("4l" "卸")
("5l" "阿")
("7l" "粋")
("9l" "爪")
("0l" "巴")
(",l" "重")
(".l" "約")
("pl" "遇")
("yl" "べ")
("fl" "観")
("gl" "言")
("cl" "師")
("rl" "玉")
("ll" "世")
("al" "足")
("ol" "点")
("el" "容")
("ul" "民")
("il" "ソ")
("dl" "築")
("hl" "車")
("tl" "右")
("nl" "ノ")
("sl" "草")
(";l" "文")
("ql" "停")
("jl" "成")
("kl" "天")
("xl" "客")
("bl" "飛")
("ml" "完")
("wl" "領")
("vl" "税")
("zl" "板")
("/l" "各")
("1a" "ぱ")
("2a" "慰")
("3a" "我")
("4a" "兼")
("5a" "菱")
("6a" "桜")
("7a" "瀬")
("8a" "鳥")
("9a" "催")
("0a" "障")
(",a" "三")
(".a" "京")
("pa" "定")
("ya" "中")
("fa" "進")
("ga" "真")
("ca" "別")
("ra" "園")
("la" "て")
("aa" "種")
("oa" "お")
("ea" "太")
("ua" "ス")
("ia" "も")
("da" "結")
("ha" "3 ")
("ta" "船")
("na" "ッ")
("sa" "岡")
(";a" "る")
("qa" "収")
("ja" "と")
("ka" "〇")
("xa" "江")
("ba" "権")
("ma" "人")
("wa" "際")
("va" "考")
("za" "ヒ")
("/a" "ち")
("1o" "包")
("2o" "納")
("3o" "頼")
("4o" "逃")
("5o" "寝")
("7o" "賛")
("8o" "瞬")
("9o" "貯")
("0o" "羊")
(",o" "版")
(".o" "効")
("po" "ィ")
("yo" "モ")
("fo" "ざ")
("go" "印")
("co" "何")
("ro" "低")
("lo" "勤")
("ao" "逆")
("oo" "費")
("eo" "断")
("uo" "資")
("io" "士")
("do" "精")
("ho" "神")
("to" "減")
("no" "耳")
("so" "企")
(";o" "ャ")
("qo" "積")
("jo" "び")
("ko" "打")
("xo" "負")
("bo" "般")
("mo" "授")
("wo" "程")
("vo" "履")
("zo" "殺")
("/o" "視")
("1e" "ヴ")
("2e" "宛")
("3e" "壊")
("4e" "携")
("5e" "避")
("6e" "攻")
("7e" "焼")
("8e" "闘")
("9e" "奈")
("0e" "夕")
(",e" "八")
(".e" "テ")
("pe" "保")
("ye" "や")
("fe" "引")
("ge" "職")
("ce" "厚")
("re" "在")
("le" "ト")
("ae" "案")
("oe" "手")
("ee" "両")
("ue" "出")
("ie" "タ")
("de" "情")
("he" "7 ")
("te" "! ")
("ne" "内")
("se" "曲")
(";e" "れ")
("qe" "武")
("je" "か")
("ke" "( ")
("xe" "骨")
("be" "量")
("me" "工")
("we" "残")
("ve" "顔")
("ze" "従")
("/e" "見")
("1u" "承")
("2u" "章")
("3u" "候")
("4u" "途")
("5u" "複")
("7u" "冊")
("8u" "需")
("9u" "詑")
("0u" "迷")
(",u" "将")
(".u" "ぞ")
("pu" "験")
("yu" "接")
("fu" "昇")
("gu" "芸")
("cu" "旅")
("ru" "隊")
("lu" "安")
("au" "変")
("ou" "急")
("eu" "追")
("uu" "備")
("iu" "最")
("du" "改")
("hu" "宿")
("tu" "角")
("nu" "遠")
("su" "審")
(";u" "画")
("qu" "撃")
("ju" "制")
("ku" "集")
("xu" "構")
("bu" "曜")
("mu" "ォ")
("wu" "折")
("vu" "施")
("zu" "陽")
("/u" "塚")
("1i" "快")
("2i" "否")
("3i" "歯")
("4i" "筆")
("5i" "里")
("7i" "皿")
("8i" "輯")
("9i" "蓄")
("0i" "戻")
(",i" "練")
(".i" "念")
("pi" "送")
("yi" "記")
("fi" "統")
("gi" "役")
("ci" "認")
("ri" "春")
("li" "特")
("ai" "限")
("oi" "ワ")
("ei" "糸")
("ui" "朝")
("ii" "知")
("di" "労")
("hi" "セ")
("ti" "幸")
("ni" "序")
("si" "研")
(";i" "谷")
("qi" "浴")
("ji" "運")
("ki" "ツ")
("xi" "導")
("bi" "尾")
("mi" "振")
("wi" "秀")
("vi" "健")
("zi" "ァ")
("/i" "働")
("1d" "ぷ")
("2d" "陰")
("3d" "敢")
("4d" "顕")
("5d" "描")
("6d" "採")
("7d" "謡")
("8d" "希")
("9d" "仏")
("0d" "察")
(",d" "ン")
(".d" "つ")
("pd" "リ")
("yd" "う")
("fd" "ね")
("gd" "参")
("cd" "算")
("rd" "続")
("ld" "5 ")
("ad" "料")
("od" "十")
("ed" "丸")
("ud" "4 ")
("id" ") ")
("dd" "活")
("hd" "い")
("td" "ェ")
("nd" "ん")
("sd" "土")
(";d" "1 ")
("qd" "指")
("jd" "、")
("kd" "の")
("xd" "義")
("bd" "県")
("md" "ま")
("wd" "氏")
("vd" "半")
("zd" "投")
("/d" "四")
("1h" "朱")
("2h" "遅")
("3h" "甲")
("4h" "致")
("5h" "汎")
("7h" "衰")
("8h" "滋")
("9h" "沈")
("0h" "己")
(",h" "ブ")
(".h" "平")
("ph" "物")
("yh" "む")
("fh" "愛")
("gh" "管")
("ch" "専")
("rh" "路")
("lh" "藤")
("ah" "勢")
("oh" "駅")
("eh" "起")
("uh" "南")
("ih" "原")
("dh" "講")
("hh" "要")
("th" "越")
("nh" "ホ")
("sh" "必")
(";h" "有")
("qh" "病")
("jh" "設")
("kh" "水")
("xh" "兵")
("bh" "寮")
("mh" "共")
("wh" "終")
("vh" "親")
("zh" "素")
("/h" "楽")
("1t" "ヅ")
("2t" "庵")
("3t" "寒")
("4t" "賢")
("5t" "藩")
("6t" "汽")
("7t" "換")
("8t" "延")
("9t" "雪")
("0t" "互")
(",t" "パ")
(".t" "第")
("pt" "女")
("yt" "ナ")
("ft" "官")
("gt" "球")
("ct" "因")
("rt" "ペ")
("lt" "え")
("at" "崎")
("ot" "和")
("et" "利")
("ut" "金")
("it" "マ")
("dt" "ぐ")
("ht" "上")
("tt" "ゃ")
("nt" "サ")
("st" "白")
(";t" "年")
("qt" "細")
("jt" "く")
("kt" "8 ")
("xt" "奥")
("bt" "伸")
("mt" "建")
("wt" "古")
("vt" "酒")
("zt" "母")
("/t" "入")
("1n" "欲")
("2n" "巣")
("3n" "茂")
("4n" "述")
("5n" "朗")
(",n" "界")
(".n" "意")
("pn" "静")
("yn" "洗")
("fn" "想")
("gn" "消")
("cn" "険")
("rn" "跡")
("ln" "表")
("an" "億")
("on" "医")
("en" "昨")
("un" "羽")
("in" "個")
("dn" "赤")
("hn" "支")
("tn" "ゲ")
("nn" "ヤ")
("sn" "録")
(";n" "正")
("qn" "帰")
("jn" "協")
("kn" "用")
("xn" "挙")
("bn" "波")
("mn" "心")
("wn" "庁")
("vn" "ゼ")
("zn" "図")
("/n" "今")
("1s" "ぴ")
("2s" "為")
("3s" "掛")
("4s" "嫌")
("5s" "紐")
("6s" "典")
("7s" "博")
("8s" "筋")
("9s" "忠")
("0s" "乳")
(",s" "万")
(".s" "方")
("ps" "ろ")
("ys" "わ")
("fs" "取")
("gs" "科")
("cs" "蔵")
("rs" "ふ")
("ls" "一")
("as" "宅")
("os" "生")
("es" "査")
("us" "ラ")
("is" "東")
("ds" "待")
("hs" "ー")
("ts" "賞")
("ns" "ロ")
("ss" "熟")
(";s" "が")
("qs" "若")
("js" "し")
("ks" "た")
("xs" "久")
("bs" "造")
("ms" "ク")
("ws" "雄")
("vs" "早")
("zs" "及")
("/s" "フ")
("1;" "岳")
("2;" "刑")
("3;" "弱")
("4;" "雲")
("5;" "窓")
("7;" "寸")
("8;" "瞳")
("9;" "陶")
(",;" "米")
(".;" "ョ")
("p;" "係")
("y;" "期")
("f;" "額")
("g;" "渋")
("c;" "課")
("r;" "試")
("l;" "可")
("a;" "婦")
("o;" "強")
("e;" "供")
("u;" "ゾ")
("i;" "歳")
("d;" "衛")
("h;" "主")
("t;" "席")
("n;" "近")
("s;" "段")
(";;" "へ")
("q;" "河")
("j;" "映")
("k;" "書")
("x;" "庭")
("b;" "坂")
("m;" "外")
("w;" "置")
("v;" "着")
("z;" "伝")
("/;" "光")
("1q" "ヲ")
("2q" "哀")
("3q" "暇")
("4q" "啓")
("5q" "把")
("6q" "酸")
("7q" "昼")
("8q" "炭")
("9q" "稲")
("0q" "湯")
(",q" "的")
(".q" "対")
("pq" "開")
("yq" "歩")
("fq" "夜")
("gq" "位")
("cq" "彼")
("rq" "首")
("lq" "代")
("aq" "報")
("oq" "島")
("eq" "策")
("uq" "回")
("iq" "務")
("dq" "館")
("hq" "給")
("tq" "農")
("nq" "相")
("sq" "紙")
(";q" "レ")
("jq" "員")
("kq" "ど")
("xq" "夏")
("bq" "善")
("mq" "家")
("wq" "告")
("vq" "妻")
("zq" "欠")
("/q" "歴")
("1j" "陣")
("2j" "鶴")
("3j" "鹿")
("4j" "貨")
("5j" "絡")
("7j" "趨")
("8j" "湿")
("9j" "添")
("0j" "已")
(",j" "来")
(".j" "信")
("pj" "男")
("yj" "ケ")
("fj" "◇")
("gj" "流")
("cj" "申")
("rj" "防")
("lj" "力")
("aj" "輸")
("oj" "関")
("ej" "薬")
("uj" "式")
("ij" "戦")
("dj" "助")
("hj" "連")
("tj" "得")
("nj" "私")
("sj" "形")
(";j" "ベ")
("qj" "常")
("jj" "鉄")
("kj" "教")
("xj" "永")
("bj" "良")
("mj" "ゴ")
("wj" "張")
("vj" "袋")
("zj" "毛")
("/j" "午")
("1k" "眼")
("2k" "繁")
("3k" "誌")
("4k" "招")
("5k" "季")
("7k" "垂")
("8k" "甚")
("9k" "徹")
("0k" "巳")
(",k" "製")
(".k" "校")
("pk" "橋")
("yk" "話")
("fk" "宝")
("gk" "争")
("ck" "頃")
("rk" "港")
("lk" "他")
("ak" "基")
("ok" "ダ")
("ek" "づ")
("uk" "座")
("ik" "線")
("dk" "味")
("hk" "デ")
("tk" "条")
("nk" "村")
("sk" "好")
(";k" "度")
("qk" "寺")
("jk" "現")
("kk" "エ")
("xk" "浅")
("bk" "命")
("mk" "ガ")
("wk" "質")
("vk" "落")
("zk" "等")
("/k" "ご")
("1x" "ぃ")
("6x" "紀")
("7x" "破")
("8x" "郡")
("9x" "抗")
("0x" "幡")
(",x" "メ")
(".x" "ウ")
("px" "明")
("yx" "全")
("fx" "技")
("gx" "写")
("cx" "感")
("rx" "融")
("lx" "野")
("ax" "宮")
("ox" "議")
("ex" "訪")
("ux" "じ")
("ix" "自")
("dx" "求")
("hx" "通")
("tx" "雨")
("nx" "当")
("sx" "伊")
(";x" "同")
("qx" "械")
("jx" "カ")
("kx" "社")
("xx" "規")
("bx" "ギ")
("mx" "理")
("wx" "刊")
("vx" "値")
("zx" "判")
("/x" "グ")
("1b" "ぉ")
("6b" "秒")
("7b" "範")
("8b" "核")
("9b" "影")
("0b" "麻")
(",b" "下")
(".b" "都")
("pb" "北")
("yb" "問")
("fb" "望")
("gb" "元")
("cb" "央")
("rb" "才")
("lb" "前")
("ab" "割")
("ob" "住")
("eb" "未")
("ub" "ム")
("ib" "七")
("db" "番")
("hb" "事")
("tb" "返")
("nb" "気")
("sb" "ぶ")
(";b" "そ")
("qb" "族")
("jb" "田")
("kb" "会")
("xb" "省")
("bb" "毎")
("mb" "売")
("wb" "丁")
("vb" "福")
("zb" "休")
("/b" "株")
("1m" "迫")
("2m" "災")
("3m" "恋")
("4m" "脳")
("5m" "老")
(",m" "〜")
(".m" "口")
("pm" "環")
("ym" "響")
("fm" "編")
("gm" "仕")
("cm" "ぼ")
("rm" "達")
("lm" "ハ")
("am" "色")
("om" "史")
("em" "裁")
("um" "忘")
("im" "討")
("dm" "販")
("hm" "先")
("tm" "芝")
("nm" "再")
("sm" "貸")
(";m" "交")
("qm" "監")
("jm" "多")
("km" "商")
("xm" "末")
("bm" "免")
("mm" "ネ")
("wm" "寄")
("vm" "街")
("zm" "之")
("/m" "台")
("1w" "ゥ")
("2w" "逢")
("3w" "牙")
("4w" "掲")
("5w" "伐")
("6w" "貿")
("7w" "捜")
("8w" "異")
("9w" "隣")
("0w" "旧")
(",w" "ば")
(".w" "ュ")
("pw" "木")
("yw" "キ")
("fw" "々")
("gw" "応")
("cw" "裏")
("rw" "由")
("lw" "千")
("aw" "音")
("ow" "百")
("ew" "詳")
("uw" "せ")
("iw" "区")
("dw" "放")
("hw" "分")
("tw" "死")
("nw" "付")
("sw" "王")
(";w" "ア")
("qw" "概")
("jw" "よ")
("kw" "ル")
("xw" "針")
("bw" "差")
("mw" "プ")
("ww" "買")
("vw" "居")
("zw" "財")
("/w" "作")
("1v" "ぇ")
("6v" "去")
("7v" "疑")
("8v" "ぢ")
("9v" "綿")
("0v" "離")
(",v" "ビ")
(".v" "目")
("pv" "産")
("yv" "後")
("fv" "直")
("gv" "倉")
("cv" "号")
("rv" "督")
("lv" "子")
("av" "向")
("ov" "ニ")
("ev" "恐")
("uv" "間")
("iv" "場")
("dv" "富")
("hv" "新")
("tv" "況")
("nv" "委")
("sv" "府")
(";v" "五")
("qv" "読")
("jv" "」")
("kv" "9 ")
("xv" "週")
("bv" "派")
("mv" "化")
("wv" "鈴")
("vv" "葉")
("zv" "説")
("/v" "市")
("1z" "ぁ")
("3z" "瓦")
("6z" "呼")
("7z" "幅")
("8z" "歓")
("9z" "功")
("0z" "盗")
(",z" "ず")
(".z" "西")
("pz" "ほ")
("yz" "店")
("fz" "初")
("gz" "慣")
("cz" "証")
("rz" "登")
("lz" "小")
("az" "件")
("oz" "所")
("ez" "守")
("uz" "持")
("iz" "町")
("dz" "卒")
("hz" "行")
("tz" "退")
("nz" "海")
("sz" "友")
(";z" "ジ")
("jz" "ド")
("kz" "円")
("xz" "誤")
("bz" "% ")
("mz" "道")
("wz" "渡")
("vz" "含")
("zz" "ヨ")
("/z" "げ")
("1/" "還")
("2/" "更")
("3/" "占")
("4/" "箱")
("5/" "矢")
(",/" "勝")
("./" "反")
("p/" "護")
("y/" "担")
("f/" "止")
("g/" "堂")
("c/" "過")
("r/" "層")
("l/" "営")
("a/" "根")
("o/" "競")
("e/" "航")
("u/" "陸")
("i/" "巻")
("d/" "独")
("h/" "銀")
("t/" "深")
("n/" "身")
("s/" "様")
(";/" "治")
("q/" "志")
("j/" "以")
("k/" "ヌ")
("x/" "材")
("b/" "単")
("m/" "ピ")
("w/" "抜")
("v/" "諸")
("z/" "字")
("//" "ズ")
))

(defvar quail-conversion-keymap
  (let ((map (make-keymap))
	(i ?\ ))
    (while (< i 127)
      (define-key map (char-to-string i) 'quail-self-insert-command)
      (setq i (1+ i)))
    (setq i 128)
    (while (< i 256)
      (define-key map (vector i) 'quail-self-insert-command)
      (setq i (1+ i)))
    (define-key map "\C-b" 'quail-conversion-backward-char)
    (define-key map "\C-f" 'quail-conversion-forward-char)
    (define-key map "\C-a" 'quail-conversion-beginning-of-region)
    (define-key map "\C-e" 'quail-conversion-end-of-region)
    (define-key map "\C-d" 'quail-conversion-delete-char)
    (define-key map "\C-k" 'quail-conversion-delete-tail)
    (define-key map "\C-h" 'quail-conversion-backward-delete-char)
    (define-key map [delete] 'quail-conversion-backward-delete-char)
    (define-key map [backspace] 'quail-conversion-backward-delete-char)
    map)
  "Keymap used for processing conversion in Quail mode.
This map is activated while conversion region is active but translation
region is not active.")
