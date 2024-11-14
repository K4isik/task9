//
//  Data.swift
//  assignment9
//
//  Created by Kaisar Kassymkhanov on 12.11.2024.
//

struct Data {
    let musicList: [Music] = [
        Music(name: "Всё идет по плану", author: "Гражданская Оборона", image: "music1", genre: "Панк-рок", text: "Весь мир идёт по плану..."),
        Music(name: "Группа крови", author: "Кино", image: "music2", genre: "Рок", text: "Группа крови на рукаве..."),
        Music(name: "Вахтерам", author: "Бумбокс", image: "music3", genre: "Хип-хоп", text: "Хлопай ресницами и взлетай..."),
        Music(name: "Зеленоглазое такси", author: "Михаил Боярский", image: "music4", genre: "Поп", text: "Зеленоглазое такси, притормози, притормози..."),
        Music(name: "Тучи", author: "Иванушки International", image: "music5", genre: "Поп", text: "Тучи, как люди, как люди..."),
        Music(name: "Офицеры", author: "Олег Газманов", image: "music6", genre: "Патриотическая песня", text: "Офицеры, офицеры, ваше сердце под прицелом..."),
        Music(name: "Пачка сигарет", author: "Кино", image: "music7", genre: "Рок", text: "И никого с тобой рядом нет..."),
        Music(name: "На заре", author: "Альянс", image: "music8", genre: "Новая волна", text: "На заре голос мой зовёт, на заре..."),
        Music(name: "Кукушка", author: "Виктор Цой", image: "music9", genre: "Рок", text: "Песни мои, что же вы не даёте покоя..."),
        Music(name: "Мой рок-н-ролл", author: "Би-2 и Чичерина", image: "music10", genre: "Рок", text: "Это мой рок-н-ролл, это между небом и землёй...")
    ]

    let bookList: [Book] = [
        Book(name: "1984", author: "Джордж Оруэлл", image: "1", genre: "Антиутопия", descriprion: "Роман-антиутопия и предостережение об опасностях тоталитаризма."),
        Book(name: "Убить пересмешника", author: "Харпер Ли", image: "2", genre: "Художественная литература", descriprion: "Незабываемая история детства в сонном южном городке."),
        Book(name: "Гордость и предубеждение", author: "Джейн Остин", image: "3", genre: "Роман", descriprion: "Роман о любви, который также критикует британское общество."),
        Book(name: "Великий Гэтсби", author: "Фрэнсис Скотт Фицджеральд", image: "4", genre: "Художественная литература", descriprion: "История о богатом Джее Гэтсби и его любви к Дейзи Бьюкенен."),
        Book(name: "Моби Дик", author: "Герман Мелвилл", image: "5", genre: "Приключения", descriprion: "Повесть о капитане Ахаве и его одержимости убийством белого кита."),
        Book(name: "Война и мир", author: "Лев Толстой", image: "6", genre: "Исторический роман", descriprion: "Хроника французского вторжения в Россию и его влияния на общество."),
        Book(name: "Гамлет", author: "Уильям Шекспир", image: "7", genre: "Трагедия", descriprion: "Трагедия о принце Гамлете и его мести дяде Клавдию."),
        Book(name: "Над пропастью во ржи", author: "Джером Д. Сэлинджер", image: "8", genre: "Художественная литература", descriprion: "История подростка Холдена Колфилда и его борьбе с обществом."),
        Book(name: "Одиссея", author: "Гомер", image: "9", genre: "Эпос", descriprion: "Эпическое путешествие Одиссея домой после Троянской войны."),
        Book(name: "Преступление и наказание", author: "Фёдор Достоевский", image: "10", genre: "Философский роман", descriprion: "История о моральных дилеммах Родион Раскольникова после убийства.")
    ]
    
    let favoritsFilms: [Films] = [
        Films(title: "Начало", image: "inception", description: """
              Доминик Кобб - талантливый вор, лучший в опасном искусстве извлечения: похищения ценных секретов из глубин подсознания во время сна. Редкие способности Кобба сделали его ценным игроком в предательном мире промышленного шпионажа, но они же превратили его в вечного беглеца.
              """, rating: 8.8),
        Films(title: "Довод", image: "tenet", description: """
              Вооруженный одним словом — Довод — и понимая, что только он может предотвратить мировую катастрофу, главный герой вынужден пересекать и ломать законы времени, чтобы спасти мир.
              """, rating: 7.8),
        Films(title: "Матрица", image: "matrix", description: """
              Компьютерный хакер Томас Андерсон под кодовым именем Нео узнаёт, что реальность, в которой он живёт, на самом деле — симуляция. Он присоединяется к группе повстанцев, чтобы сразиться против машин.
              """, rating: 8.7),
        Films(title: "Криминальное чтиво", image: "pulpFiction", description: """
              Два гангстера, Винсент Вега и Джулс Винфилд, погружаются в серию событий, где переплетаются комические и трагические моменты, которые заставляют их пересмотреть свои взгляды на жизнь.
              """, rating: 8.9),
        Films(title: "Темный рыцарь", image: "darkKnight", description: """
              Брюс Уэйн, в образе Бэтмена, противостоит безумному гению по имени Джокер, который сеет хаос в Готэме, подвергая горожан опасности.
              """, rating: 9.0),
        Films(title: "Гладиатор", image: "gladiator", description: """
              Полководец Максимус, преданный и проданный в рабство, становится гладиатором, чтобы отомстить за смерть своей семьи и воздать справедливость предателю императору Коммоду.
              """, rating: 8.5),
        Films(title: "Терминатор 2: Судный день", image: "terminator2", description: """
              Киборг из будущего возвращается, чтобы защитить Джона Коннора, мальчика, который станет лидером сопротивления, от нового, более совершенного киборга.
              """, rating: 8.6),
        Films(title: "Властелин колец: Возвращение короля", image: "lordOfTheRings", description: """
              Финальная битва Средиземья приближается, и Фродо с Сэмом продолжают путь к Ородруину, чтобы уничтожить Кольцо Всевластья и спасти мир от Саурона.
              """, rating: 9.0),
        Films(title: "Звездные войны: Империя наносит ответный удар", image: "starWars", description: """
              Люк Скайуокер, принцесса Лея и Хан Соло продолжают сражаться с Империей, но на пути у Люка встаёт ужасная правда о его происхождении.
              """, rating: 8.7),
        Films(title: "Хоббит: Нежданное путешествие", image: "hobbit", description: """
              Молодой хоббит по имени Бильбо отправляется в путешествие вместе с гномами и волшебником Гэндальфом, чтобы вернуть королевство Эребор от дракона Смога.
              """, rating: 7.8)
    ]

}
