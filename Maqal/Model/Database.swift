//
//  Database.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 02.05.2023.
//

import UIKit

var dataBase = [
    Theme(
        title: "Адам - Человек",
        image: UIImage(named: "Adam"),
        themeTitle: "Адам",
        themeTranslate: "Человек",
        maqals: [
            Maqal(
                title: "Жаман адам мақалшы",
                translate: "Глупый человек поговорками говорить любит",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Он адам жүрген жерде із қалады, жүз адам жүрген жерде — соқпақ, мың адам жүрген жерде жол қалады",
                translate: "Десять человек оставляют следы на земле, сотня — протаптывает тропу, а тысяча — дорогу",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Дүниеде тас қатты, тастан да бас қатты",
                translate: "Что крепче может быть камней, лишь только головы людей",
                isFavourite: false),
            Maqal(
                title: "Темір сырын отта танытады, адам сырын жоқта танытады",
                translate: "Железо испытывается в огне, а человек в беде",
                isFavourite: false),
            Maqal(
                title: "Адамның, куні адаммен",
                translate: "Людям друг без друга жизни нет",
                isFavourite: false),
            Maqal(
                title: "Ат жақсысын мақта, адам жақсысын жақта",
                translate: "Если конь хорош — похвали его поддержи и человека хорошего",
                isFavourite: false),
            Maqal(
                title: "Адам адамға жау болып тумайды",
                translate: "Человек не рождается врагом ближнему",
                isFavourite: false),
            Maqal(
                title: "Адамның ұяты бетінде, Адамгершілігі ниетінде",
                translate: "Совесть человека на лице, а человечность в поступках",
                isFavourite: false),
            Maqal(
                title: "Адам ойға тоймас, Бөрі қойға тоймас",
                translate: "Волка не насытят овцы, человека думы",
                isFavourite: false),
            Maqal(
                title: "Ат аяғынан семірер, Адам құлағынан семірер",
                translate: "Коня ноги кормят, человек сыт от доброго слова",
                isFavourite: false)
        ]
    ),

    Theme(
        title: "Ағайын - Родня",
        image: UIImage(named: "Agayin"),
        themeTitle: "Ағайын",
        themeTranslate: "Родня",
        maqals: [
            Maqal(
                title: "Ағайын тату болса ат көп, абысын тату болса ас көп",
                translate: "Братья ладят — многочисленны стада, невестки ладят — в изобилии еда",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Жауда да болса, бір уйің болсын",
                translate: "И в стане чужом пусть будет один свой дом",
                isFavourite: false),
            Maqal(
                title: "Жаман ағайыннан жақсы жекжат артық",
                translate: "Хороший знакомый, хоть и неродной, лучше намного родни плохой",
                isFavourite: false),
            Maqal(
                title: "Туғаныңмен сыйласпасаң, кең дүниеге сыймассың",
                translate: "Кому мирно с родней не живется, в мире огромном места не найдется",
                isFavourite: false),
            Maqal(
                title: "Жат туыс болмайды, туыс алыс болмайды",
                translate: "Чужой не будет родным, а родной не будет чужим",
                isFavourite: false),
            Maqal(
                title: "Ағайынмен алыстан сыйласқан жақсы",
                translate: "Родственная любовь лучше всего проявляется издалека",
                isFavourite: false),
            Maqal(
                title: "Ағайын — ағайынның айнасы",
                translate: "Родня зеркало родни",
                isFavourite: false),
            Maqal(
                title: "Ағайын бірде араз, бірде тату",
                translate: "Родичи и ссорятся, и мирятся, но никогда не расходятся",
                isFavourite: false),
            Maqal(
                title: "Әулие де қасындағысын қолдайды",
                translate: "И святой радеет о ближнем",
                isFavourite: false),
            Maqal(
                title: "Ағайының бай болса, асағаның май болар",
                translate: "Если родня богатая, маслом будешь закусывать",
                isFavourite: false)
        ]
    ),

    Theme(
        title: "Ақыл - Интеллект",
        image: UIImage(named: "Akyl"),
        themeTitle: "Ақыл",
        themeTranslate: "Интеллект",
        maqals: [
            Maqal(
                title: "Адам ақылымен бай, жер дақылымен бай",
                translate: "Богата земля, если хлеб вырастает, богат человек, коль умом обладает",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Ақыл алтын сандық, адамына қарай ашылар",
                translate: "Мудрость — сундук золотой, не каждому откроется такой",
                isFavourite: false),
            Maqal(
                title: "Ақыл арымас, алтын шірімес",
                translate: "Золото ржавчиной не покрывается, мудрость никогда не забывается",
                isFavourite: false),
            Maqal(
                title: "Алтыннан қымбат сөз айтсаң да, ақымақ құлақ салмайды",
                translate: "Для дурака слово найдешь золотое — мимо ушей пропустит такое",
                isFavourite: false),
            Maqal(
                title: "Түйедей бойьң болғанша, түймедей ойың болсын",
                translate: "Чем размеры с верблюда, лучше с пуговку ума",
                isFavourite: false),
            Maqal(
                title: "Жақсының жасын сұрама, жүйріктің аузын ашпа",
                translate: "Хорошему коню в зубы не смотри, у хорошего человека возраст не спрашивай",
                isFavourite: false),
            Maqal(
                title: "Жақсы қырқында толады, жаман қырқында солады",
                translate: "Хороший человек в сорок лет ума набирает, непутевый в сорок лет линяет",
                isFavourite: false),
            Maqal(
                title: "Жылап айтқан шынға нанбайды, Күліп айтқан өтірікке нанады",
                translate: "Дурень не верит правде, сказанной со слезами на глазах; он верит лжи, сказанной с улыбкой на устах",
                isFavourite: false),
            Maqal(
                title: "Жаман өз сыбағасына құлдық етеді",
                translate: "Дурень и своей доле рад, как бесплатной находке",
                isFavourite: false),
            Maqal(
                title: "Тең құрбыңнан кем болсаң, көрінгенге жем боларсың",
                translate: "Оставшими в жизни от своих сверстников всяк помыкает",
                isFavourite: false)
        ]
    ),

    Theme(
        title: "Арман - Мечта",
        image: UIImage(named: "Arman"),
        themeTitle: "Арман",
        themeTranslate: "Мечта",
        maqals: [
            Maqal(
                title: "Арман адамға қанат",
                translate: "Мечта — человека окрыляет",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Талап — талмас қанат",
                translate: "Мечта — крылья, что усталости не знают",
                isFavourite: false),
            Maqal(
                title: "Жан қиналмай жұмыс бітпес, талап қылмай мұратқа жетпес",
                translate: "Не завершишь всех дел без труда, без стремления не достигнешь цели никогда",
                isFavourite: false),
            Maqal(
                title: "Үмітсіз — шайтан",
                translate: "Один лишь дьявол надежду не имеет",
                isFavourite: false),
            Maqal(
                title: "Тұлпарды алтын тағамен тағаласа, есек емексіп, аяғын көтереді",
                translate: "Когда кузнец скакуну золотые подковы ковал, осел в надежде копыто поднял",
                isFavourite: false),
            Maqal(
                title: "Талапсыз бала сенген шала",
                translate: "Сын, что цели не имеет, как костер без пламени тлеет",
                isFavourite: false),
            Maqal(
                title: "Кедей байға жетсем дейді бай құдайга жетсем дейді",
                translate: "Бедняк богатым стать мечтает, богатый богом стать желает",
                isFavourite: false),
            Maqal(
                title: "Жақсы ниет жарым ырыс",
                translate: "Доброе намерение - половина счастья",
                isFavourite: false),
            Maqal(
                title: "Іздеген мұратына жетеді",
                translate: "Цель достигнет ищущий",
                isFavourite: false),
            Maqal(
                title: "Ақылы жоқтың - арманы жоқ",
                translate: "У глупого нет мечты",
                isFavourite: false)
        ]
    ),

    Theme(
        title: "Бақыт - Счастье",
        image: UIImage(named: "Bakyt"),
        themeTitle: "Бақыт",
        themeTranslate: "Счастье",
        maqals: [
            Maqal(
                title: "Қонаққа барсаң бұрын бар, бұрын барсаң орын бар",
                translate: "На той пораньше придешь — получше место займешь",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Тойдың болғанынан боладысы қызық",
                translate: "Ожидание тоя предстоящего интересней тоя самого",
                isFavourite: false),
            Maqal(
                title: "Жылағаннан сұрама, күлгеннен сұра",
                translate: "Кто плачет, того не расспрашивай, кто смеется, того лишь спрашивай",
                isFavourite: false),
            Maqal(
                title: "Өлең — алтын, сөз — күміс",
                translate: "Песня — золото, слово — серебро",
                isFavourite: false),
            Maqal(
                title: "Келгеніңе қуанбаған кеткеніңе өкінбес",
                translate: "Хозяин, который не рад приходу, не обидится и уходу",
                isFavourite: false),
            Maqal(
                title: "Туғанына жыламаймын, елгеніне жылаймын",
                translate: "Не оплакивай рождение, а оплакивай смерть",
                isFavourite: false),
            Maqal(
                title: "Ән көңілдің ажары",
                translate: "Пение — повышает настроение",
                isFavourite: false),
            Maqal(
                title: "Берекесіздің аулы мерекесіз",
                translate: "Праздно живущий аул праздников не ведает",
                isFavourite: false),
            Maqal(
                title: "Әзілің жарасса, атаңмен ойна",
                translate: "Если шутка уместна, и с отцом шути",
                isFavourite: false),
            Maqal(
                title: "Мысық та жолбарысша қуанады",
                translate: "И мышь в радости веселится, как тигр",
                isFavourite: false)
        ]
    ),

    Theme(
        title: "Байлык - Богатсво",
        image: UIImage(named: "Baylik"),
        themeTitle: "Байлык",
        themeTranslate: "Богатсво",
        maqals: [
            Maqal(
                title: "Ашаршылықта бай баласы бірінші өледі",
                translate: "Как только голод наступает, сын бая первый умирает",
                isFavourite: false),
            Maqal(
                title: "Аш бала тоқ баламен ойнамайды, тоқ бала еш нәрсені ойламайды",
                translate: "Голодный ребенок с сытым не хочет играть, сытый и не ведает, что будет голодать",
                isFavourite: false),
            Maqal(
                title: "Жарлы байғұс жамалар, жамалар да, жаңарар",
                translate: "Бедняк заплатку пришьет — и тому рад",
                isFavourite: false),
            Maqal(
                title: "Біреу байыса, қырық адамньң басы ауырады",
                translate: "Видя, как один богатство получает, сорок человек голову теряет",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Аттыға жаяу жолдас болмас",
                translate: "Конный пешему не друг",
                isFavourite: false),
            Maqal(
                title: "Адасқанға жұлдыз да ай сияқты, қарны ашқанға көже де май сияқты",
                translate: "Кто заблудился, тому и звезды, что луна, кто проголодался, тому и коже, что масло",
                isFavourite: false),
            Maqal(
                title: "Жаяуға кез келген жол алыс",
                translate: "Пешему любая дорога длинна",
                isFavourite: false),
            Maqal(
                title: "Базар бай, алушы кедей",
                translate: "Базар богат, да покупатель беден",
                isFavourite: false),
            Maqal(
                title: "Қарыз қатынас бұзады",
                translate: "Неуплаченный долг дружбе помеха",
                isFavourite: false),
            Maqal(
                title: "Байдан пайда артылмас, Қудан айла артылмас",
                translate: "Хитреца хитростью не прооведешь, у бая выгоду не урвешь",
                isFavourite: false)
        ]
    ),

    Theme(
        title: "Бipлiк - Единство",
        image: UIImage(named: "Birlik"),
        themeTitle: "Бipлiк",
        themeTranslate: "Единство",
        maqals: [
            Maqal(
                title: "Тозған қазды топтанған қарга жем қылар",
                translate: "Отбившегося от своей стаи гуся, заклюет стая ворон",
                isFavourite: false),
            Maqal(
                title: "Біріккен жүз бытыраңқы мыңды алады",
                translate: "Сотня, что сплочена одолеет разрозненную тысячу",
                isFavourite: false),
            Maqal(
                title: "Келісіп пішкен тон келте болмас",
                translate: "Шуба, скроенная сообща, никогда не будет коротка",
                isFavourite: false,
                isShort: true
            ),
            Maqal(
                title: "Байлық байлық емес, бірлік байлық",
                translate: "Богатство не в достатке, а в единстве и сплоченности",
                isFavourite: false),
            Maqal(
                title: "Алтау ала болса, ауыздағы кетеді, Төртеу түгел болса, тебедегі келеді",
                translate: "Если шестеро разрознены, потеряют и то, что во рту лежит; если четверо объединены, достанут и то, что в небо улетит",
                isFavourite: false),
            Maqal(
                title: "Көп болып көтерген жүк жеңіл",
                translate: "И тяжелая ноша легка, если поднята сообща",
                isFavourite: false),
            Maqal(
                title: "Түйін бір қолмен байланбайды, бір қолмен шешілмейді",
                translate: "Узелок не завяжешь одною рукой, и не развяжешь одною рукой",
                isFavourite: false),
            Maqal(
                title: "Ынтымақ болмай іс оңбас",
                translate: "Без единства ни в одном деле толку нет",
                isFavourite: false),
            Maqal(
                title: "Қол жұмылмай - жылынбайды",
                translate: "Пока пальцы не сожмутся в кулаке, руки не согреются",
                isFavourite: false),
            Maqal(
                title: "Кең киім тозбайды, Кеңесші ел азбайды",
                translate: "Просторная одежда износа не знает, сплоченный народ бедствий не ведает",
                isFavourite: false)
        ]
    ),

    Theme(
        title: "Отан - Родина",
        image: UIImage(named: "Otan"),
        themeTitle: "Отан",
        themeTranslate: "Родина",
        maqals: [
            Maqal(title: "Әркімнің өз жері — жұмақ", translate: "Родимый край для каждого — рай", isFavourite: false),
            Maqal(title: "Ерінен айырылған көмгенше жылайды, елінен айырылған өлгенше жылайды", translate: "Потерю супруга оплакивают, пока не похоронят его, потерю родины оплакивают, пока не похоронят самого", isFavourite: false),
            Maqal(
                title: "Отан оттан да ыстық",
                translate: "Тепло родины своей, огня намного горячей",
                isFavourite: false,
                isShort: true
            ),

            Maqal(
                title: "Ел-елдің бәрі жаксы, ез елің бәрінен де жақсы",
                translate: "Хороша всякая земля, а лучше всех земля своя",
                isFavourite: false),

            Maqal(
                title: "Туган жердің жуасы да тәтті",
                translate: "И лук сладок, как мед, если на родине растет",
                isFavourite: false),

            Maqal(
                title: "Отансыз адам — ормансыз бұлбұл",
                translate: "Человек без родины своей, что без леса одинокий соловей",
                isFavourite: false),

            Maqal(
                title: "Өз еліңнің иті де қадірлі",
                translate: "И собака в своей конуре что-то значит",
                isFavourite: false),

            Maqal(
                title: "Кісі елінде сұлтан болғанша, өз еліңде ұлтан бол",
                translate: "Чем быть султаном в стране чужой,лучше подметкой на земле родной",
                isFavourite: false),

            Maqal(
                title: "Ерінен айырылған кемгенше жылайды,елінен айырылған өлгенше жылайды",
                translate: "Потерю супруга оплакивают,пока не похоронят его,потерю родины оплакивают,пока не похоронят самого",
                isFavourite: false),

            Maqal(
                title: "Отанды сүю — от басынан басталады",
                translate: "Любовь к родине у семейного очага рождается",
                isFavourite: false),

            Maqal(
                title: "Отан — елдің анасы, ел — ердің анасы",
                translate: "Родина — мать народу, народ — мать джигиту",
                isFavourite: false),

            Maqal(
                title: "Отан үшін күрес - Ерге тиген үлес",
                translate: "Джигита доля - за Родину стоять",
                isFavourite: false)

        ]
    )

//    Theme(
//        title: "Халық - Народ",
//        image: UIImage(named: "Halyk"),
//        themeTitle: "Халық",
//        themeTranslate: "Народ",
//        maqals: [
//            Maqal(
//                title: "Халыққа қарсы жүру — ағысқа қарсы жүзу",
//                translate: "Противником народа быть, против течения плыть",
//                isFavourite: false),
//
//            Maqal(
//                title: "Елден безген көмусіз қалар",
//                translate: "Кто бежал от народа, без погребения остается",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жол жолға жалғасады, ел елге жалғасады",
//                translate: "Дорога с дорогой встречается, народ с народом сближается",
//                isFavourite: false),
//
//            Maqal(
//                title: "Халықтан ырыс кетпейді",
//                translate: "Счастье от народа не уходит",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қара жерді жамандама, қайтып сонда барарсың, Қауым елді жамандама, қарғысына қаларсьң",
//                translate: "Землю не брани — сам в нее попадешь, народ не брани — проклятия понесешь",
//                isFavourite: false),
//
//            Maqal(
//                title: "Атаның баласы болма, адамньң баласы бол",
//                translate: "Можешь не быть сыном отца своего, будь сыном народа своего",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ерден аспақ бар, елден аспақ жоқ",
//                translate: "Можно быть умней своих друзей, но всего народа невозможно быть мудрей",
//                isFavourite: false),
//
//            Maqal(
//                title: "Көптің көзі көреген, қолы береген",
//                translate: "У народа глаза зоркие, а руки щедрые",
//                isFavourite: false),
//
//            Maqal(
//                title: "Көп алғысы көгертер",
//                translate: "Благодарность народа - есть благодать",
//                isFavourite: false),
//
//            Maqal(
//                title: "Көзсіз күнелтсең де,Көпсіз күнелте алмайсың",
//                translate: "Без глаз еще проживешь, без людей не проживешь",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Еңбек - Труд",
//        image: UIImage(named: "Enbek"),
//        themeTitle: "Еңбек",
//        themeTranslate: "Труд",
//        maqals: [
//            Maqal(
//                title: "Қой егіз тапса, шөптің басы айыр шығады",
//                translate: "Хорошие овцы ягнят по двое принесут, на земле хорошей травы сдвоенными колосками растут",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қасқырдың тамағы аяғынан, қойшының тамағы таяғынан",
//                translate: "Ноги кормят волка, чабана — его палка",
//                isFavourite: false),
//
//            Maqal(
//                title: "Құсы жоқ, болса, көл жетім, елі жоқ болса, жер жетім",
//                translate: "Без птиц — озеро пустеет, без людей — земля сиротеет",
//                isFavourite: false),
//
//            Maqal(
//                title: "Атан түйе жүк астында қартаяр",
//                translate: "Под вьюком стареет верблюд",
//                isFavourite: false),
//
//            Maqal(
//                title: "Еңбек етсең ерінбей, тояды карның тіленбей",
//                translate: "Поработаешь до пота — и поешь с охотой",
//                isFavourite: false),
//
//            Maqal(
//                title: "Малды тапқанға бақтыр, отынды алғанға жақтыр",
//                translate: "Дрова доверяй разжигать тому, кто их рубил; скот доверяй пасти тому, кто его растил",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жер тойынбай, ел тойынбайды",
//                translate: "Покуда не насытится земля, народ сыт не будет",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жеріне қарай астығы",
//                translate: "Урожай - по плодородию земли",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жаман іс жоқ, жаман ісші бар",
//                translate: "Плохой работы нет, есть плохой работник",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ащы еңбектен тәтті нан",
//                translate: "У трудной работы хлеб сладкий",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Шебер - Ремесло",
//        image: UIImage(named: "Sheber"),
//        themeTitle: "Шебер",
//        themeTranslate: "Ремесло",
//        maqals: [
//            Maqal(
//                title: "Қолы білген құм үстінен кеме жүргізер",
//                translate: "Настоящий умелец возьмется и по песку корабль проведется",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ұстаны соққан пышағынан танисың",
//                translate: "Об имени мастера его творения говорят",
//                isFavourite: false),
//
//            Maqal(
//                title: "Зер қадірін зергер білер, жігіт қадірін жігіт білерер",
//                translate: "Достоинства джигита — джигит ценит, ювелирную работу — ювелир оценит",
//                isFavourite: false),
//
//            Maqal(
//                title: "Күшіңе сенбе, енеріңе сен",
//                translate: "Не на силу полагайся, а на мастерство",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жігіт кісіге жетпіс енер де аз",
//                translate: "Джигит семьдесят ремесел знает, но ему и этого не хватает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қыз қылығымен, жігіт енерімен",
//                translate: "Дочь нарядами украшается, сын делами прославляется",
//                isFavourite: false),
//
//            Maqal(
//                title: "Өнерлінің жолы ашық",
//                translate: "Перед мастером все двери открываются",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қолың ұста болсын, сөзің қысқа болсын",
//                translate: "Рука хороша все умеющая, речь хороша короткая",
//                isFavourite: false),
//
//            Maqal(
//                title: "Шеберді шеге қағысынан таны",
//                translate: "Настоящего мастера по стуку молотка видно",
//                isFavourite: false),
//
//            Maqal(
//                title: "Оймақ пішсең де ойлап піш",
//                translate: "Хоть и наперсток кроишь, подумай",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Өнер - Искусство",
//        image: UIImage(named: "Oner"),
//        themeTitle: "Өнер",
//        themeTranslate: "Искусство",
//        maqals: [
//            Maqal(
//                title: "Жердің сәні — егін, ердің сәні — білім",
//                translate: "Землю нивы украшают, человека — знания возвышают",
//                isFavourite: false),
//
//            Maqal(
//                title: "Білімнің басы — бейнет, соңы — зейнет",
//                translate: "Дни учения горьки, да плоды его сладки",
//                isFavourite: false),
//
//            Maqal(
//                title: "Оқыганыңды айтпа, тоқығаныңды айт",
//                translate: "Хвались не тем, что вычитать успел, а тем, что осмыслить сумел",
//                isFavourite: false),
//
//            Maqal(
//                title: "Өмір — үлкен мектеп",
//                translate: "Самая большая школа — жизнь",
//                isFavourite: false),
//
//            Maqal(
//                title: "Білімдіге дүние жарық, білімсіздің күні кәріп",
//                translate: "Мир светел для тех, кто к знаниям рвется, для невежд мир темным остается",
//                isFavourite: false),
//
//            Maqal(
//                title: "Туа білмейді, жүре біледі",
//                translate: "Со знаниями не рождаются, знания всю жизнь приобретаются",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жер — ырыстьң кіндігі, білім — ырыстьң тізгіні",
//                translate: "Земля — основа счастья, знания — счастья поводья",
//                isFavourite: false),
//
//            Maqal(
//                title: "Наданмен дос болғанша, Кітаппен дос бол",
//                translate: "Чем с неучем водиться, лучше с книгой подружиться",
//                isFavourite: false),
//
//            Maqal(
//                title: "Өнер - ағып жатқан бұлақ, Ілім - жанып тұрған шырақ",
//                translate: "Искусство - живой ручей, наука - яркий светильник",
//                isFavourite: false),
//
//            Maqal(
//                title: "Оқымаған бір бала, Оқыса екі бала",
//                translate: "Ребенок, который не учится - один ребенок; ребенок, который учится - два ребенка",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Тiл - Язык",
//        image: UIImage(named: "Til"),
//        themeTitle: "Тiл",
//        themeTranslate: "Язык",
//        maqals: [
//            Maqal(
//                title: "Ердің керкі - сақал, сездің керкі - мақал",
//                translate: "Украшает лицо бородка, украшает речь поговорка",
//                isFavourite: false),
//
//            Maqal(
//                title: "Байлауы жоқ шешеннен, үндемеген есті артық",
//                translate: "Лучше молчун имеющий ум, чем красноречивый болтун",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ақынньң тілі қылыштан өткір, қылдан нәзік",
//                translate: "Язык акына кинжала острее и волоска нежнее",
//                isFavourite: false),
//
//            Maqal(
//                title: "Тұз астың дәмін келтірер, мақал сөздің дәмін келтірер",
//                translate: "Соль пищу приправляет, пословица речь украшает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Мылжьңға үндемес қақпақ болар",
//                translate: "Болтуна молчун остановить сможет",
//                isFavourite: false),
//
//            Maqal(
//                title: "Дәлдеп атып жауды өлтір, дәлдеп айтып, дауды өлтір",
//                translate: "Меткий выстрел врага поражает, меткое слово спор погашает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Көп сөз есекке жүк",
//                translate: "Болтливость седока — обуза для ишака",
//                isFavourite: false),
//
//            Maqal(
//                title: "Тіл - тиексіз",
//                translate: "Язык без ограды",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жаман сөз - жанға кірген тікен, Жақсы сөз - таптырмайтын ем",
//                translate: "Дурное слово - заноза, вонзняшаяся в тело; доброе слово - бесценное лекарство",
//                isFavourite: false),
//
//            Maqal(
//                title: "Сөзбен сөзді жуады, Сабынмен бөзді жуады",
//                translate: "Мыло смывает грязь с одежды, душа - от задушевной беседы",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Пайда - Польза",
//        image: UIImage(named: "Paida"),
//        themeTitle: "Пайда",
//        themeTranslate: "Польза",
//        maqals: [
//            Maqal(
//                title: "Сатып алса — ұтқандай, сатып жіберсе — жұтқандай",
//                translate: "Выиграл когда купил, продал — как будто проглотил",
//                isFavourite: false),
//
//            Maqal(
//                title: "Артық пайда — басқа қайғы",
//                translate: "Лишний доход — на голову много забот",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ат аунаған жерде түк қалады",
//                translate: "Где конь поваляется, хоть клок шерсти останется",
//                isFavourite: false),
//
//            Maqal(
//                title: "Күндік жолға шықсаң, апталық азығың болсын",
//                translate: "Собираешься в дорогу — возьми побольше пищи",
//                isFavourite: false),
//
//            Maqal(
//                title: "Керек тастьң ауырлығы жоқ",
//                translate: "Нужный камень веса не имеет",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қайырсыз пайдадан, қайырлы залал артық",
//                translate: "Чем бесполезное приобретение, лучше полезная утрата",
//                isFavourite: false),
//
//            Maqal(
//                title: "Өлі арыстаннан тірі тышқан артық",
//                translate: "Живая мышь лучше мертвого льва",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ортақ өгізден оңаша бұзау артық",
//                translate: "Чем бык на двоих, лучше теленок на одного",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ит төлеуі бір күшік",
//                translate: "Цена собаке - один щенок",
//                isFavourite: false),
//
//            Maqal(
//                title: "Желмен келген желмен кетеді",
//                translate: "Что ветром принесло, то ветром и уносит",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Денсаулық - Здоровье",
//        image: UIImage(named: "Densaulyk"),
//        themeTitle: "денсаулық",
//        themeTranslate: "Здоровье",
//        maqals: [
//            Maqal(
//                title: "Айналдырған ауру алмай қоймас",
//                translate: "Болезнь пришла — беда пришла",
//                isFavourite: false),
//
//            Maqal(
//                title: "Денсаулық — зор байлық",
//                translate: "Здоровье — большое богатство",
//                isFavourite: false),
//
//            Maqal(
//                title: "Бас ауырса жан қорқады",
//                translate: "Голова заболевает, и душа покой теряет",
//                isFavourite: false),
//
//            Maqal(
//                title: "Екі дертің бір келсе, ажалыңның жеткені",
//                translate: "Две болезни придут — смерть с собою приведут",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қай жерің ауырса, жаньң сол жеріңде",
//                translate: "Где болит, там и душа",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ауруын жасырған арам өледі",
//                translate: "Кто свою болезнь скрывает, тот быстро умирает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ауру атанды да шөктірер",
//                translate: "Болезнь и верблюда свалит с ног",
//                isFavourite: false),
//
//            Maqal(
//                title: "Арымақ, семірек көңілден",
//                translate: "Худеть или полнеть человеку - от настроя души",
//                isFavourite: false),
//
//            Maqal(
//                title: "Өлім деген - ұзақ жолдың алысы",
//                translate: "Смерть - это конец самой длинной дороги",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ажал ажарға қарамайды",
//                translate: "Смерть на лица не смотрит",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Тәрбие - Воспитание",
//        image: UIImage(named: "Tarbie"),
//        themeTitle: "Тәрбие",
//        themeTranslate: "Воспитание",
//        maqals: [
//            Maqal(
//                title: "Баланы бесіктен тәрбиеле",
//                translate: "Воспитывай ребенка с колыбели",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жақсы келін қызыңдай, жақсы күйеу ұлыңдай",
//                translate: "Хорошая сноха, как дочь; хороший зять, как сын",
//                isFavourite: false),
//
//            Maqal(
//                title: "Әдепті бала арлы бала, әдепсіз бала сорлы бала",
//                translate: "Воспитанный ребенок — счастливый ребенок, невоспитанный ребенок — несчастный ребенок",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қызым, саган айтам; келінім, сен тыңда",
//                translate: "Дочь, тебе говорю, а ты сноха, слушай",
//                isFavourite: false),
//
//            Maqal(
//                title: "Елгезекке екі айту керек емес",
//                translate: "Послушному дважды повторять не нужно",
//                isFavourite: false),
//
//            Maqal(
//                title: "Сынықтан басқаның бәрі жұғады",
//                translate: "Дурным примером, как болезнью заражаются",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ұлың өссе, ұлы үлгілімен ауылдас бол; Қызың өссе, қызы үлгілімен ауылдас бол",
//                translate: "Если растет сын, дружи с тем, у кого воспитанный сын; если растет дочь, дружи с тем, у кого воспитанная дочь",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ине өткен жерден жіп өтер",
//                translate: "Где прошла иголка, там пройдет и нитка",
//                isFavourite: false),
//
//            Maqal(
//                title: "Балапан ұяда не көрсе, ұшқанда соны іледі",
//                translate: "Птенец, оперившись, повторяет то, чему научился в гнезде",
//                isFavourite: false),
//
//            Maqal(
//                title: "Үлкен бастар, кіші қостар",
//                translate: "Старшее поколение начинает, младшее - продолжает",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Уақыт - Время",
//        image: UIImage(named: "Uakyt"),
//        themeTitle: "Уақыт",
//        themeTranslate: "Время",
//        maqals: [
//            Maqal(
//                title: "Уақыт тас екеш тасты да тоздырады",
//                translate: "Время и камни разрушает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Заманына қарай адамы",
//                translate: "Все люди на свете — своей эпохи дети",
//                isFavourite: false),
//
//            Maqal(
//                title: "Өткен күннен алыс, келер күннен жақын ештеңе жоқ",
//                translate: "Нет ничего дальше вчерашнего дня, нет ничего ближе завтрашнего дня",
//                isFavourite: false),
//
//            Maqal(
//                title: "Әр заманда бір көреген",
//                translate: "Каждая эпоха своих великих людей рождает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Әр нәрсе уақытымен қызықты",
//                translate: "Все интересно своей эпохой",
//                isFavourite: false),
//
//            Maqal(
//                title: "Әр айдың аты басқа",
//                translate: "Каждый месяц свое название имеет",
//                isFavourite: false),
//
//            Maqal(
//                title: "Заманьң қалай болса, бөркіңді солай ки",
//                translate: "И шапку, по велению времени, надевай",
//                isFavourite: false),
//
//            Maqal(
//                title: "Мезгіл жетсе, мұзда ерір",
//                translate: "Придет время - и лед растает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ескіні еске алмай, жаңа жадына түспейді",
//                translate: "Не вспомнишь прошлое, не уяснишь настоящее",
//                isFavourite: false),
//
//            Maqal(
//                title: "Кешегі күннен алыс жоқ, Ертеңгі күннен жақын жоқ",
//                translate: "Ничто не дальше вчерашнего дня, ничто не ближе завтрашнего",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Жанұя - Семья",
//        image: UIImage(named: "Januya"),
//        themeTitle: "Жанұя",
//        themeTranslate: "Семья",
//        maqals: [
//            Maqal(
//                title: "Жақсы әйел жарының жақсысын асырар, жаманын жасырар",
//                translate: "Достоинства мужа прославит добрая жена, и недостатки сгладит она",
//                isFavourite: false),
//
//            Maqal(
//                title: "Екі жарты бір бүтін",
//                translate: "Две половинки соединяются — одно целое получается",
//                isFavourite: false),
//
//            Maqal(
//                title: "Әйелдің сырын әйел білер",
//                translate: "Женские тайны, ведомы лишь женщинам одним",
//                isFavourite: false),
//
//            Maqal(
//                title: "Сиыр танасымен жарасар, ана баласымен жарасар",
//                translate: "Приятно видеть корову с теленком, приятно смотреть на женщину с ребенком",
//                isFavourite: false),
//
//            Maqal(
//                title: "Көршің жақсы болса, ағайынды аңсамайсьң, Алғаньң жақсы болса, жалғыздықты ансамайсьң",
//                translate: "С хорошими соседями не будешь по родне скучать; с хорошею женой не будешь о жизни холостой мечтать",
//                isFavourite: false),
//
//            Maqal(
//                title: "Еріне жаққан ійел еліне де жағады",
//                translate: "Жена, угодившая мужу своему, угодит и аулу всему",
//                isFavourite: false),
//
//            Maqal(
//                title: "Білімді әйел басыңа қарайды, Білімсіз әйел жасыңа қарайды",
//                translate: "Умная девица на ум жениха внимание обращает, глупая — по возрасту подбирает",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ердің жақсысы елімен ойласады, Әйелдің жақсысы ерімен ерімен ойласады",
//                translate: "Умный джигит с народом советуется, умная жена с мужем советуется",
//                isFavourite: false),
//
//            Maqal(
//                title: "Теңін тапса, тегін бер",
//                translate: "Если дочь ровню нашла, отдай без калыма",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ердің асылы күшінен білінеді, Қатынның асылы ісінен білінеді",
//                translate: "За джигита говорит его сила,за женщину - ее дела",
//                isFavourite: false)
//        ]
//    ),
//
//    Theme(
//        title: "Жалғыздық - Одиночество",
//        image: UIImage(named: "Zhalgyzdyk"),
//        themeTitle: "Жалғыздық",
//        themeTranslate: "Одиночество",
//        maqals: [
//            Maqal(
//                title: "Жалгыз жігіт дауды жеңбес, жалғыз батыр жауды жеңбес",
//                translate: "Одинокий батыр в бою не победит, не выиграет спор одинокий джигит",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жалғыз қаздың үні шықпас, жалғыз қыздьң мұңы шықпас",
//                translate: "Не слышно крика одинокого гуся, не слышно плана девицы одинокой",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жалғыш ағаш орман болмас, жалғыз кірпіш қорған болмас",
//                translate: "Одно дерево — не бор, один кирпичик — не забор",
//                isFavourite: false),
//
//            Maqal(
//                title: "Бір қарлығаш келгенмен жаз болмайды, Бір сауысқан келгенмен қыс болмайды",
//                translate: "Ласточка одна не приносит весну, сорока одна не приносит зиму",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жалғызға жаннат та жайсыз тиер",
//                translate: "Человеку одному неуютно и в раю",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ағасы бардьң жағасы бар, інісі бардьі тынысы бар",
//                translate: "Старший брат — опора, младший брат — подмога",
//                isFavourite: false),
//
//            Maqal(
//                title: "Атадан алтау туса да, жалғыздық келеді",
//                translate: "Хоть и шестеро родится у отца, все равно придет одиночество",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жалғыз шапқан ат жүйрік",
//                translate: "Резв конь в одиночку скачущий",
//                isFavourite: false),
//
//            Maqal(
//                title: "Сүйеушісі бар болса, сүйек жұтса да қақалмайды",
//                translate: "Когда есть на кого опереться, кость глотай - не подавишься",
//                isFavourite: false),
//
//            Maqal(
//                title: "Үйірінен айрылған малды қасқыр жейді",
//                translate: "Скотина, отбившаяся от стада, волку добыча",
//                isFavourite: false)
//
//        ]
//    ),
//
//    Theme(
//        title: "Сөз - Слово",
//        image: UIImage(named: "Soz"),
//        themeTitle: "Сөз",
//        themeTranslate: "Слово",
//        maqals: [
//            Maqal(
//                title: "Ойнап сейлесең де, ойлап сейле",
//                translate: "Хоть и в шутку говоришь, говори, обдумав лишь",
//                isFavourite: false),
//
//            Maqal(
//                title: "Алмас қылыш майданда серік, асыл сез майданда да, сайранда да серік",
//                translate: "Алмазный клинок — друг в бою, доброе слово друг и в бою и на пиру",
//                isFavourite: false),
//
//            Maqal(
//                title: "От тәнді жылытар, жақсы сөз жанды жылытар",
//                translate: "Огонь тело греет, доброе слово душу согреет",
//                isFavourite: false),
//
//            Maqal(
//                title: "Айтылған сөз — атылған оқ",
//                translate: "Сказанное слово, что вылетевшая пуля",
//                isFavourite: false),
//
//            Maqal(
//                title: "Көз жетпеген жерге сөз жетеді",
//                translate: "Куда не доходят глаза, туда приведут слова",
//                isFavourite: false),
//
//            Maqal(
//                title: "Қиыстырып қаласаң, отын жанар, қиыстырып айтсаң, халық нанар",
//                translate: "Дрова заполыхают, если сложишь ладно; люди поверят, если скажешь складно",
//                isFavourite: false),
//
//            Maqal(
//                title: "Аз сөйле, көп сөйле, ойланып сөйле",
//                translate: "Можно сказать и мало, и много, но взвесить надо каждое слово",
//                isFavourite: false),
//
//            Maqal(
//                title: "Ең тәтті де - тіл, Ең ащы да - тіл",
//                translate: "Язык и горек, и сладок, он тверд и мягок",
//                isFavourite: false),
//
//            Maqal(
//                title: "Жыланның тілі айыр, Жылан мінезді адамның сөзі айыр",
//                translate: "Зубы змеи и слова человека с характером змеи остры как вилы",
//                isFavourite: false),
//
//            Maqal(
//                title: "Тілмен тікен де алады",
//                translate: "Язык и занозу вытащит",
//                isFavourite: false)
//        ]
//    )
]

