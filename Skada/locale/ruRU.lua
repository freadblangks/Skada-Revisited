local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "ruRU", false)
if not L then return end

L["A damage meter."] = "Измеритель урона."
L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = "Использование памяти слишком высокое. Вы можете сбросить данные Skada и включить один из вариантов автоматического сброса."

L["Skada: Modes"] = "Skada: Режимы"
L["Skada: Fights"] = "Skada: Бои"

L["Error: No options selected"] = "Ошибка: параметры не выбраны"

L["Profiles"] = "Профили"
L["Enable"] = "Включить"
L["ENABLED"] = "ВКЛЮЧЕН"
L["Disable"] = "Отключить"
L["DISABLED"] = "ВЫКЛЮЧЕН"

-- common lines
L["Active Time"] = "Время активности"
L["Segment Time"] = "Время сегмента"
L["Click for"] = "ЛКМ -"
L["Shift-Click for"] = "Shift-ЛКМ -"
L["Control-Click for"] = "Control-ЛКМ -"
L["Minimum"] = "Минимум"
L["Minimum hit:"] = "Минимальное попадание:"
L["Maximum"] = "Максимум"
L["Maximum hit:"] = "Максимальное попадание:"
L["Average"] = "В среднем"
L["Average hit:"] = "Среднее попадание:"
L["Total hits:"] = "Всего попаданий:"
L["Count"] = "Количество"
L["Percent"] = "Процент"

L["General options"] = "Основные настройки"

-- windows section:
L["Window"] = "Окно"
L["Windows"] = "Окна"

L["Create window"] = "Создать окно"
L["Enter the name for the new window."] = "Введите имя нового окна."

L["Delete window"] = "Удалить окно"
L["Choose the window to be deleted."] = "Выберите окно для удаления."

L["Deletes the chosen window."] = "Удалить выбранное окно."

L["Rename window"] = "Переименовать окно"
L["Enter the name for the window."] = "Введите новое имя для окна."
L["Lock window"] = "Заблокировать окно"
L["Locks the bar window in place."] = "Блокирует окно на месте."
L["Hide window"] = "Скрыть окно"
L["Hides the window."] = "Скрывает окно."
L["Snap window"] = "Окно привязки"
L["Allows the window to snap to other Skada windows."] = "Позволяет привязывать окно к другим окнам Skada."
L["Display system"] = "Система отображения"
L["Choose the system to be used for displaying data in this window."] = "Выберите систему, используемую для отображения данных в окне."
L["Copy settings"] = "Копировать настройки"
L["Choose the window from which you want to copy the settings."] = "Выберите окно, из которого вы хотите скопировать настройки."

-- bars
L["Bars"] = "Полосы"
L["Bar font"] = "Шрифт полос"
L["The font used by all bars."] = "Шрифт всех полос."
L["Bar font size"] = "Размер шрифта на полосах"
L["The font size of all bars."] = "Размер шрифта всех полос."

L["Values font"] = "Шрифт значений"
L["The font used by bar values."] = "Шрифт значений на всех полосах."
L["Values font size"] = "Размер шрифта значений"
L["The font size of bar values."] = "Размер шрифта значений на всех полосах."

L["Font flags"] = "Флаги шрифта"
L["Sets the font flags."] = "Установить флаги шрифта."
L["None"] = "Нет"
L["Outline"] = "Окантовка"
L["Thick outline"] = "Толстая окантовка"
L["Monochrome"] = "Черно-белое"
L["Outlined monochrome"] = "Черно-белое с окантовкой"
L["Bar texture"] = "Текстура полос"
L["The texture used by all bars."] = "Текстура, используемая всеми полосами."
L["Bar spacing"] = "Промежуток между полосами"
L["Distance between bars."] = "Расстояние между полосами."
L["Bar height"] = "Высота полос"
L["The height of the bars."] = "Высота всех полос."
L["Bar width"] = "Длина полос"
L["The width of the bars."] = "Длина всех полос."
L["Bar orientation"] = "Ориентация полос"
L["The direction the bars are drawn in."] = "Направление заполнения полос."
L["Left to right"] = "Слева направо"
L["Right to left"] = "Справа налево"
L["Reverse bar growth"] = "Обратный рост полос"
L["Bars will grow up instead of down."] = "Полосы будут расти вверх, а не вниз."
L["Bar color"] = "Цвет полос"
L["Choose the default color of the bars."] = "Выберите цвет полос по умолчанию."
L["Background color"] = "Цвет фона"
L["Choose the background color of the bars."] = "Выберите цвет фона для полос."
L["Spell school colors"] = "Цвет школы заклинания"
L["Use spell school colors where applicable."] = "Использовать цвет школы заклинания, если возможно."
L["Class color bars"] = "Полосы по цвету класса"
L["When possible, bars will be colored according to player class."] = "Когда это возможно, полосы будут окрашены в соответствии с классом игрока."
L["Class color text"] = "Текст по цвету класса"
L["When possible, bar text will be colored according to player class."] = "Когда это возможно, текст полос будет окрашен в соответствии с классом игрока."
L["Class icons"] = "Иконки класса"
L["Use class icons where applicable."] = "Использовать иконки класса, когда это приемлемо."
L["Spec icons"] = "Иконки талантов"
L["Use specialization icons where applicable."] = "Использовать иконки талантов, когда это приемлемо."
L["Role icons"] = "Иконки ролей"
L["Use role icons where applicable."] = "Использовать иконки ролей (если возможно)."
L["Show spark effect"] = "Показать эффект искры"
L["Clickthrough"] = "Сквозной клик"
L["Disables mouse clicks on bars."] = "Отключить нажатия мышкой по полоскам."
L["Smooth bars"] = "Плавные полосы"
L["Animate bar changes smoothly rather than immediately."] = "Анимация полосы меняется плавно, а не сразу."

-- title bar
L["Title bar"] = "Полоса заголовка"
L["Enables the title bar."] = "Включить полосу заголовка."
L["Include set"] = "Текущий сегмент"
L["Include set name in title bar"] = "Отображать в полосе заголовка текущий сегмент"
L["Title height"] = "Высота заголовка"
L["The height of the title frame."] = "Высота заголовка окна."
L["Title font size"] = "Размер шрифта заголовка"
L["The font size of the title bar."] = "Размер шрифта полосы заголовка."
L["Title color"] = "Цвет заголовка"
L["The text color of the title."] = "Цвет текста для заголовка."
L["The texture used as the background of the title."] = "Текстура, используемая для фона заголовка."
L["The background color of the title."] = "Цвет фона заголовка."
L["Border texture"] = "Текстура рамки"
L["The texture used for the borders."] = "Текстура, используемая для рамок."
L["The texture used for the border of the title."] = "Текстура, используемая для рамки заголовка."
L["Border color"] = "Цвет рамки"
L["The color used for the border."] = "Цвет, используемый для рамок."
L["Buttons"] = "Кнопки"

-- general window
L["Background"] = "Фон"
L["Background texture"] = "Текстура фона"
L["The texture used as the background."] = "Текстура, используемая для фона."
L["Tile"] = "Заполнение"
L["Tile the background texture."] = "Заполнение фоновой текстуры"
L["Tile size"] = "Размер заполнения"
L["The size of the texture pattern."] = "Размер шаблона текстуры."
L["Background color"] = "Цвет фона"
L["The color of the background."] = "Цвет фона."
L["Border"] = "Рамка"
L["Border thickness"] = "Толщина рамки"
L["The thickness of the borders."] = "Толщина рамок."
L["General"] = "Общие"
L["Scale"] = "Масштаб"
L["Sets the scale of the window."] = "Устанавливает масштаб окна."
L["Strata"] = "Слой"
L["This determines what other frames will be in front of the frame."] = "Это определяет, что другие окна будут перед этим окном."
L["Width"] = "Ширина"
L["Height"] = "Высота"

-- switching
L["Mode switching"] = "Смена режима"
L["Combat mode"] = "Режим битвы"
L["Automatically switch to set 'Current' and this mode when entering combat."] = "Автоматически переключаться на этот режим и сегмент 'Текущий' при входе в бой."
L["Return after combat"] = "Возврат после боя"
L["Return to the previous set and mode after combat ends."] = "Возврат к предыдущему режиму и сегменту после окончания боя."
L["Wipe mode"] = "Режим вайпа"
L["Automatically switch to set 'Current' and this mode after a wipe."] = "Автоматически переключиться на этот режим и сегмент 'Текущий' после вайпа."

L["Inline bar display"] = "Полосы в одну линию"
L["Inline display is a horizontal window style."] = "Отображение в одну линию является горизонтальным стилем окна."
L["Text"] = "Текст"
L["Font Color"] = "Цвет шрифта"
L["Font Color. \nClick \"Use class colors\" to begin."] = "Цвет шрифта. \nЧтобы начать, нажмите \"Использовать цвета класса\"."
L["Width of bars. This only applies if the \"Fixed bar width\" option is used."] = "Ширина штанг. Это применимо, только если используется опция \"Фиксированная ширина полос\"."
L["Fixed bar width"] = "Фиксированная ширина полос"
L["If checked, bar width is fixed. Otherwise, bar width depends on the text width."] = "Если включено, то ширина полосы зафиксирована. В противном случае, ширина полосы зависит от ширины текста."
L["Use class colors"] = "Использовать цвета класса"
L["Class colors:\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\nWithout:\nKader - 5.71M (21.7K)"] = "Цвета класса:\n|cFFF58CBAKader|r - 5.71М (21.7К)\n\nБез:\nKader - 5.71М (21.7К)"
L["Put values on new line."] = "Поместите значения в новую строку."
L["New line:\nKader\n5.71M (21.7K)\n\nDivider:\nKader - 5.71M (21.7K)"] = "Новая строка:\nKader\n5.71М (21.7К)\n\nРазделитель:\nKader - 5.71М (21.7К)"
L["Use ElvUI skin if avaliable."] = "Если возможно, используйте скин ElvUI."
L["Check this to use ElvUI skin instead. \nDefault: checked"] = "Установите этот флажок, чтобы вместо этого использовать скин ElvUI. \nПо умолчанию: установлен"
L["Use solid background."] = "Используйте сплошной фон."
L["Un-check this for an opaque background."] = "Снимите флажок для непрозрачного фона."

L["Data text"] = "Текстовые данные"
L["Text color"] = "Цвет текста"
L["Choose the default color."] = "Выберите цвет по умолчанию."
L["Hint: Left-Click to set active mode."] = "ЛКМ - Выбор активного режима."
L["Right-click to set active set."] = "ПКМ - Установить активный сегмент."
L["Shift+Left-Click to open menu."] = "Shift+ЛКМ - Открыть меню"

-- data resets
L["Data resets"] = "Сброс данных"
L["Reset on entering instance"] = "Сбрасывать при входе в подземелье"
L["Controls if data is reset when you enter an instance."] = "Управление сбросом данных при входе в подземелье."
L["Reset on joining a group"] = "Сбрасывать при присоединении к группе"
L["Controls if data is reset when you join a group."] = "Управление сбросом данных при присоединении к группе."
L["Reset on leaving a group"] = "Сбрасывать при покидании группы"
L["Controls if data is reset when you leave a group."] = "Управление сбросом данных после выхода из группы."
L["Ask"] = "Уточнить"
L["Do you want to reset Skada?"] = "Вы хотите сбросить Scada?"
L["All data has been reset."] = "Все данные были сброшены."

-- general options
L["Show minimap button"] = "Показывать кнопку у миникарты"
L["Toggles showing the minimap button."] = "Отобразить/скрыть кнопку у миникарты."
L["Shorten menus"] = "Сокращенное меню"
L["Removes mode and segment menus from Skada menu to reduce its height. Menus are still accessible using window buttons."] = "Удаляет меню режимов и сегментов из меню Skada, чтобы уменьшить его высоту. Меню по-прежнему доступны с помощью оконных кнопок."
L["Translit"] = "Транслитерация"
L["Make those russian letters that no one understand to be presented as western letters."] = "Представление кириллических символов латинскими."
L["Merge pets"] = "Объединять питомцев"
L["Merges pets with their owners. Changing this only affects new data."] = "Объединяет урон питомцев с их хозяевами. Изменение опции повлияет только на новые данные."
L["Show totals"] = "Показывать итог"
L["Shows a extra row with a summary in certain modes."] = "Показывает дополнительную строку с суммарной информацией в некоторых режимах."
L["Only keep boss fighs"] = "Хранить только бои с боссами"
L["Boss fights will be kept with this on, and non-boss fights are discarded."] = "При включении этой опции будут сохраняться только бои с боссами."
L["Hide when solo"] = "Скрывать когда один"
L["Hides Skada's window when not in a party or raid."] = "Скрывает окно Skada, если вы не состоите в группе или рейде."
L["Hide in PvP"] = "Скрывать в PvP"
L["Hides Skada's window when in Battlegrounds/Arenas."] = "Скрывает окно Skada на аренах/полях сражений."
L["Hide in combat"] = "Скрывать в бою"
L["Hides Skada's window when in combat."] = "Скрывает окно Skada в бою."
L["Disable while hidden"] = "Отключить когда скрыт"
L["Skada will not collect any data when automatically hidden."] = "Skada не будет собирать данные, когда окно автоматически скрывается."
L["Sort modes by usage"] = "Упорядочить режимы по использованию"
L["The mode list will be sorted to reflect usage instead of alphabetically."] = "Сортировка списка режимов по частоте использования, вместо алфавитного."
L["Show rank numbers"] = "Показать номера полос"
L["Shows numbers for relative ranks for modes where it is applicable."] = "Показывает номера полос в режимах, где это применимо."
L["Aggressive combat detection"] = "Агрессивное определение режима боя"
L["Skada usually uses a very conservative (simple) combat detection scheme that works best in raids. With this option Skada attempts to emulate other damage meters. Useful for running dungeons. Meaningless on boss encounters."] = "Обычно Skada использует простую схему определения начала боя, которая работает лучше всего в рейдах. С этой опцией Skada будет действовать как другие аддоны для подсчета урона. Полезно для подземелий. Бессмысленно на рейдовых боссах."
L["Autostop"] = "Останавливать в начале вайпа"
L["Automatically stops the current segment after half of all raid members have died."] = "Автоматически останавливает текущий сегмент после смерти половины участников рейда."
L["Always show self"] = "Всегда показывать себя"
L["Keeps the player shown last even if there is not enough space."] = "Сохранять игрока видимым, даже если места недостаточно."
L["Number format"] = "Формат чисел"
L["Controls the way large numbers are displayed."] = "Выбор вида отображения больших чисел."
L["Condensed"] = "Кратко"
L["Detailed"] = "Детально"
L["Data feed"] = "Подача данных" --?
L["Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."] = "Выберите, какие данные выводить в DataBroker. Для этого требуется, аддон который поддерживает отображение LDB, к примеру Titan Panel."
L["Number set duplicates"] = "Количество дубликатов"
L["Append a count to set names with duplicate mob names."] = "Добавлять счетчик для противников с одинаковыми именами."
L["Set format"] = "Установить формат"
L["Memory Check"] = "Проверка памяти"
L["Checks memory usage and warns you if it is greater than or equal to 30mb."] = "Проверяет использование памяти и предупреждает, если оно больше или равно 30 МБ."
L["Controls the way set names are displayed."] = "Настройка форматирования заголовков для боя."
L["Data segments to keep"] = "Сегменты для хранения"
L["The number of fight segments to keep. Persistent segments are not included in this."] = "Число сохраняемых сегментов боев. В это число не входят постоянные сегменты."
L["Update frequency"] = "Частота обновления"
L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = "Частота обновления окон. Меньшее значение способствует более быстрому обновлению. Увеличивает нагрузку процессора."

-- columns
L["Columns"] = "Колонки"

-- tooltips
L["Tooltips"] = "Подсказки"
L["Show tooltips"] = "Показывать подсказки"
L["Shows tooltips with extra information in some modes."] = "Показывает подсказки с дополнительной информацией в некоторых режимах."
L["Informative tooltips"] = "Информативная подсказка"
L["Shows subview summaries in the tooltips."] = "Показывает детальную информацию в подсказках."
L["Subview rows"] = "Количество строк в подсказках"
L["The number of rows from each subview to show when using informative tooltips."] = "Число строк с детальной информацией, когда используются информативные подсказки."
L["Tooltip position"] = "Позиция подсказки"
L["Position of the tooltips."] = "Позиция подсказок."
L["Default"] = "По умолчанию"
L["Top right"] = "Сверху справа"
L["Top left"] = "Сверху слева"
L["Bottom right"] = "Снизу справа"
L["Bottom left"] = "Снизу слева"
L["Smart"] = "Умный"
L["Follow Cursor"] = "Курсор мыши"

-- disabled modules
L["Modules"] = "Модули"
L["Disabled Modules"] = "Отключение модулей"
L["Tick the modules you want to disable."] = "Выберите модули, которые хотите отключить."
L["This change requires a UI reload. Are you sure?"] = "Это изменение требует перезагрузки пользовательского интерфейса. Вы уверены?"
L["Adds a set of standard themes to Skada. Custom themes can also be used."] = "Добавляет набор стандартных тем для Skada. Также могут быть использованы пользовательские темы."

-- themes module
L["Theme"] = "Тема"
L["Themes"] = "Темы"
L["Apply theme"] = "Применить тему"
L["Theme applied!"] = "Тема применена!"
L["Name of your new theme."] = "Название вашей новой темы."
L["Save theme"] = "Сохранить тему"
L["Delete theme"] = "Удалить тему"

-- scroll module
L["Scroll"] = "Прокрутка"
L["Mouse"] = "Мышь"
L["Scrolling speed"] = "Скорость прокрутки"
L["Scroll icon"] = "Значок прокрутки"
L["Scroll mouse button"] = "Кнопка прокрутки мыши"
L["Keybinding"] = "Привязка клавиш"
L["Key scrolling speed"] = "Скорость прокрутки клавиш "

-- minimap button
L["Skada summary"] = "Skada: Сводка"
L["Left-Click to toggle windows."] = "ЛКМ - Отобразить/Скрыть окна."
L["Shift+Left-Click to reset."] = "Shift+ЛКМ - Сброса."
L["Right-click to open menu"] = "ПКМ - Открыть меню"

-- skada menu
L["Skada Menu"] = "Меню Skada"
L["Delete segment"] = "Удалить сегмент"
L["Keep segment"] = "Хранить сегмент"
L["Toggle window"] = "Открыть/закрыть окно"
L["Start new segment"] = "Начать новый сегмент"

-- window buttons
L["Configure"] = "Конфигурация"
L["Opens the configuration window."] = "Открывает окно конфигурации."
L["Resets all fight data except those marked as kept."] = "Сбрасывает все данные боя, кроме отмеченных как сохраненные."
L["Segment"] = "Сегмент"
L["Jump to a specific segment."] = "Перейти к определенному сегменту."
L["Mode"] = "Режим"
L["Jump to a specific mode."] = "Перейти к определенному режиму."
L["Report"] = "Отчет"
L["Opens a dialog that lets you report your data to others in various ways."] = "Открывает диалоговое окно, в котором можно различными способами сообщать свои данные другим пользователям."
L["Stop"] = "Остановить"
L["Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."] = "Останавливает или возобновляет запись текущего сегмента. Полезна для сокращения объема данных при вайпе. Возможна настройка автоматической остановки в настройках."

-- default segments
L["Total"] = "Всего"
L["Current"] = "Текущий"

-- report module and window
L["Skada: %s for %s:"] = "Skada: %s для %s:"
L["Channel"] = "Канал"
L["Self"] = "Себе"
L["Party"] = "Группа"
L["Whisper"] = "Шепот"
L["Say"] = "Сказать"
L["Whisper Target"] = "Шепот цели"
L["Raid"] = "Рейд"
L["Guild"] = "Гильдия"
L["Officer"] = "Офицер"
L["Lines"] = "Строки"
L["There is nothing to report."] = "Нет данных для отчета."
L["No mode or segment selected for report."] = "Для отчета не выбран режим или сегмент."

-- ================== --
-- Bar Display Module --
-- ================== --

L["Bar display"] = "Отображение полос"
L["Bar display is the normal bar window used by most damage meters. It can be extensively styled."] = "Отображение полос - это обычное окно с полосами, которое использует большинство измерителей урона. Имеет множество возможностей для стилизации."

-- ============= --
-- Threat Module --
-- ============= --

L["Threat"] = "Угроза"
L["Threat warning"] = "Предупреждение об угрозе"
L["Do not warn while tanking"] = "Не предупреждать при танковании"
L["Flash screen"] = "Мигание экрана"
L["This will cause the screen to flash as a threat warning."] = "Предупреждение об угрозе будет производиться посредством мигания экрана."
L["Shake screen"] = "Тряска экрана"
L["This will cause the screen to shake as a threat warning."] = "Предупреждение об угрозе будет производиться посредством тряски экрана."
L["Play sound"] = "Проиграть звук"
L["This will play a sound as a threat warning."] = "Предупреждение об угрозе будет производиться посредством звукового сигнала."
L["Threat sound"] = "Звук угрозы"
L["The sound that will be played when your threat percentage reaches a certain point."] = "Этот звук будет воспроизводиться, когда процент угрозы достигнет определенной точки."
L["Threat threshold"] = "Порог угрозы"
L["When your threat reaches this level, relative to tank, warnings are shown."] = "При достижении угрозы до этого уровня, по сравнению с танком, будут показаны предупреждения."
L["Show raw threat"] = "Показать необработанную угрозу"
L["Shows raw threat percentage relative to tank instead of modified for range."] = "Показывает процент необработанной угрозы относительно танка, а не модифицированный для диапазона."
L["Use focus target"] = "Использовать цель фокуса"
L["Shows threat on focus target, or focus target's target, when available."] = "Показывает угрозу цели фокуса, или цели цели фокуса, если доступно."
L["TPS"] = "УгВС"
L["Threat: Personal Threat"] = "Угроза: Своя Угроза"

-- ======================== --
-- Absorbs & Healing Module --
-- ======================== --

L["Healing"] = "Исцеление"
L["Healed player list"] = "Исцеленные игроки"
L["Healing spell list"] = "Исцеляющие заклинания"
L["%s's healing"] = "%s: Исцеление"
L["%s's healing spells"] = "%s: Исцеляющие заклинания"
L["%s's healed players"] = "%s: Исцеленные игроки"
L["HPS"] = "ИВС"

L["Total healing"] = "Всего исцеления"

L["Overhealing"] = "Избыточное исцеление"
L["Overheal"] = "Избыточное исцеление" --?
L["Overhealed player list"] = "Избыточно исцеленные игроки"
L["Overhealing spell list"] = "Заклинания избыточного исцеления"
L["%s's overhealing spells"] = "%s: Заклинания избыточного исцеления"
L["%s's overhealed players"] = "%s: Избыточно исцеленные игроки"

L["Healing and Overhealing"] = "Исцеление и Избыточное исцеление"
L["Healing and overhealing spells"] = "Заклинания исцеления и избыточного исцеления"
L["Healed and overhealed players"] = "Исцеленные и избыточно исцеленные игроки"
L["%s's healing and overhealing spells"] = "%s: Заклинания исцеления и избыточного исцеления"
L["%s's healed and overhealed players"] = "%s: Исцеленные и избыточно исцеленные игроки"

L["Absorbs"] = "Поглощение"
L["Absorbed player list"] = "Поглощено игроками"
L["Absorb spell list"] = "Заклинания поглощения"
L["%s's absorbed players"] = "%s: Поглощено игроками"
L["%s's absorb spells"] = "%s: Заклинания поглощения"

L["Absorbs and healing"] = "Поглощение и исцеление"
L["Absorbs and healing spell list"] = "Заклинания поглощения и исцеления"
L["Absorbed and healed players"] = "Поглощение и исцеление игроков"
L["%s's absorb and healing spells"] = "%s: Заклинания поглощения и исцеления"
L["%s's absorbed and healed players"] = "%s: Поглощение и исцеление игроков"

L["Healing received"] = "Получено исцеление"
L["Healing player list"] = "Исцеляющие игроки"
L["%s's received healing"] = "%s: Полученное исцеление"

-- ============ --
-- Auras Module --
-- ============ --

L["Uptime"] = "Время"

L["Buffs and Debuffs"] = "Бафы и Дебафы"
L["Buffs"] = "Бафы"
L["Buff spell list"] = "Список бафов"
L["%s's buffs"] = "%s: Бафы"

L["Debuffs"] = "Дебафы"
L["Debuff spell list"] = "Список дебафов"
L["Debuff target list"] = "Цели дебафа"
L["%s's debuffs"] = "%s: Дебафы"
L["%s's debuff targets"] = "%s: Цели дебафа"
L["%s's <%s> targets"] = "%s: Цели <%s>"

L["Sunder Counter"] = "Раскол брони"
L["Sunder target list"] = "Цели раскола брони"

-- ================= --
-- CC Tracker Module --
-- ================= --

L["CC Tracker"] = "Отслеживание контроля"

-- CC Done:
L["CC Done"] = "Контроль: Успешный"
L["CC Done spells"] = "Заклинания успешного контроля"
L["CC Done spell targets"] = "Цели заклинания успешного контроля"
L["CC Done targets"] = "Цели успешного контроля"
L["CC Done target spells"] = "Заклинания успешного контроля по цели"
L["%s's CC Done <%s> targets"] = "%s: Цели успешного контроля <%s>"
L["%s's CC Done <%s> spells"] = "%s: Заклинания успешного контроля по <%s>"
L["%s's CC Done spells"] = "%s: Заклинания успешного контроля"
L["%s's CC Done targets"] = "%s: Цели успешного контроля"

-- CC Taken
L["CC Taken"] = "Контроль: Полученный"
L["CC Taken spells"] = "Заклинания полученного контроля"
L["CC Taken spell sources"] = "Источники заклинания полученного контроля"
L["CC Taken sources"] = "Источники полученного контроля"
L["CC Taken source spells"] = "Заклинания источника полученного контроля"
L["%s's CC Taken <%s> sources"] = "%s: Полученный контроль от источников <%s>"
L["%s's CC Taken <%s> spells"] = "%s: Полученный контроль от заклинаний <%s>"
L["%s's CC Taken spells"] = "%s: Заклинания полученного контроля"
L["%s's CC Taken sources"] = "%s: Источники полученного контроля"

L["CC Breaks"] = "Контроль: Прерывания"
L["CC Breakers"] = "Контроль: Прерыватели"
L["CC Break spells"] = "Заклинания прерывания"
L["CC Break spell targets"] = "Цели прерванного заклинания контроля"
L["CC Break targets"] = "Цели прерывания"
L["CC Break target spells"] = "Прерванные заклинания контроля цели"
L["%s's CC Break <%s> spells"] = "%s: Прерванные заклинания <%s>"
L["%s's CC Break <%s> targets"] = "%s: Цели прерывания <%s>"
L["%s's CC Break spells"] = "%s: Заклинания прерывания"
L["%s's CC Break targets"] = "%s: Цели прерывания"

-- options
L["CC"] = "Контроль"
L["Announce CC breaking to party"] = "Объявлять прерывания контроля в группу"
L["Ignore Main Tanks"] = "Игнорировать танков"
L["%s on %s removed by %s"] = "%s на %s прервал %s"
L["%s on %s removed by %s's %s"] = "%s на %s прервал %s (%s)"

-- ============= --
-- Damage Module --
-- ============= --

-- damage done module
L["Damage"] = "Урон"
L["Damage target list"] = "Урон по врагам"
L["Damage spell list"] = "Список заклинаний"
L["Damage spell details"] = "Детали заклинания"
L["Damage spell targets"] = "Цели заклинаний"
L["Damage done"] = "Нанесено урона"
L["%s's damage"] = "%s: Урон"
L["%s's <%s> damage"] = "%s: Урон от <%s>"

L["Useful damage"] = "Полезный урон"

L["Damage done by spell"] = "Урон от заклинания"
L["%s's sources"] = "%s: Источники"

L["DPS"] = "УВС"
L["Damage: Personal DPS"] = "Урон: собственный УВС"

L["RDPS"] = "РУВС"
L["Damage: Raid DPS"] = "Урон: УВС рейда"

-- damage taken module
L["Damage taken"] = "Получено урона"
L["Damage taken by %s"] = "%s: Полученный урон"
L["<%s> damage on %s"] = "%2$s: Урон от <%1$s>"

L["Damage source list"] = "Источники урона"
L["Damage spell sources"] = "Источники заклинаний"
L["Damage taken by spell"] = "Урон, полученный от заклинания"
L["%s's targets"] = "%s: Цели"
L["DTPS"] = "ПУВС"

-- enemy damage done module
L["Enemy damage done"] = "Урон, нанесенный противником"
L["Damage done per player"] = "Получено урона игроками"
L["Damage from %s"] = "Урон от %s"
L["%s's damage on %s"] = "%s: Урон по %s"

-- enemy damage taken module
L["Enemy damage taken"] = "Получено урона врагом"
L["Damage taken per player"] = "Получено урона от игроков"
L["Damage on %s"] = "Урон по %s"
L["%s's damage sources"] = "%s: Источники урона"

-- avoidance and mitigation module
L["Avoidance & Mitigation"] = "Избегание и уменьшение урона"
L["Damage breakdown"] = "Детали повреждений"
L["%s's damage breakdown"] = "%s: Детали повреждений"

-- friendly fire module
L["Friendly Fire"] = "Урон по союзникам"

L["Critical"] = "Крит"
L["Glancing"] = "Вскользь"
L["Crushing"] = "Сокр. удар"

-- useful damage targets
-- L["Useful targets"] = "" -- The Lich King
L["Oozes"] = "Слизнюки" -- Professor Putricide
L["Princes overkilling"] = "Принцы - избыточный урон" -- Blood Prince Council
L["Adds"] = "Прислужники" -- Lady Deathwhisper
L["Halion and Inferno"] = "Халион и элементали" -- Halion
L["Valkyrs overkilling"] = "Валькирии - избыточный урон" -- The Lich King

-- missing bosses entries
L["Cult Adherent"] = "Приверженец культа"
L["Cult Fanatic"] = "Фанатик культа"
L["Darnavan"] = "Дарнаван"
L["Deformed Fanatic"] = "Кособокий фанатик"
L["Empowered Adherent"] = "Могущественный последователь"
L["Gas Cloud"] = "Облако газа"
L["Living Inferno"] = "Живое адское пламя"
L["Reanimated Adherent"] = "Воскрешенный последователь"
L["Reanimated Fanatic"] = "Воскрешенный фанатик"
L["Volatile Ooze"] = "Неустойчивый слизнюк"
L["Wicked Spirit"] = "Зловещий дух"

L["Kor'kron Sergeant"] = "Кор'кронский сержант"
L["Kor'kron Axethrower"] = "Кор'кронский метатель топоров"
L["Kor'kron Rocketeer"] = "Кор'кронский ракетчик"
L["Kor'kron Battle-Mage"] = "Кор'кронский боевой маг"
L["Skybreaker Sergeant"] = "Сержант с \"Усмирителя небес\""
L["Skybreaker Rifleman"] = "Ружейник с \"Усмирителя небес\""
L["Skybreaker Mortar Soldier"] = "Оружейник с \"Усмирителя небес\""
L["Skybreaker Sorcerer"] = "Колдун с \"Усмирителя небес\""
L["Stinky"] = "Вонючка"
L["Precious"] = "Прелесть"
L["Dream Cloud"] = "Облако снов"
L["Risen Archmage"] = "Воскрешенный верховный маг"
L["Blazing Skeleton"] = "Исторгающий пламя скелет"
L["Blistering Zombie"] = "Волдырный зомби"
L["Gluttonous Abomination"] = "Прожорливое поганище"

-- ============= --
-- Deaths Module --
-- ============= --
L["Deaths"] = "Смерти"
L["%s's death"] = "%s: Смерть"
L["%s's deaths"] = "%s: Смерти"
L["Death log"] = "Журнал смертей"
L["%s's death log"] = "%s: Журнал смерти"
L["Player's deaths"] = "Смерти игрока"
L["%s dies"] = "%s умирает"
L["Spell details"] = "Детали заклинания"
L["Spell"] = "Заклинание"
L["Amount"] = "Количество"
L["Source"] = "Источник"
L["Health"] = "Здоровье"
L["Change"] = "Изменение"

-- activity module
L["Activity"] = "Активность"
L["Activity per target"] = "Активность на цель"

-- ==================== --
-- dispels module lines --
-- ==================== --

L["Dispels"] = "Рассеивания"

L["Dispel spell list"] = "Заклинания рассеивания"
L["Dispelled spell list"] = "Рассеянные заклинания"
L["Dispelled target list"] = "Цели рассеивания"

L["%s's dispel spells"] = "%s: Заклинания рассеивания"
L["%s's dispelled spells"] = "%s: Рассеянные заклинания"
L["%s's dispelled targets"] = "%s: Цели рассеивания"

-- ==================== --
-- failbot module lines --
-- ==================== --

L["Fails"] = "Неудачи"
L["%s's fails"] = "%s: Неудачи"
L["Player's failed events"] = "Игроки, способствовавшие неудаче события"
L["Event's failed players"] = "События, способствовавшие неудаче игроков"

-- ======================== --
-- improvement module lines --
-- ======================== --

L["Improvement"] = "Улучшение"
L["Improvement modes"] = "Режимы улучшения"
L["Improvement comparison"] = "Сравнение улучшений"
L["Do you want to reset your improvement data?"] = "Вы хотите сбросить данные об улучшении?"
L["%s's overall data"] = "%s: Данные об улучшении"

-- ======================= --
-- interrupts module lines --
-- ======================= --

L["Interrupts"] = "Прерывания"
L["Interrupt spells"] = "Заклинания прерывания"
L["Interrupted spells"] = "Прерванные заклинания"
L["Interrupted targets"] = "Цели прерывания"
L["%s's interrupt spells"] = "%s: Заклинания прерывания"
L["%s's interrupted spells"] = "%s: Прерванные заклинания"
L["%s's interrupted targets"] = "%s: Цели прерывания"

-- =================== --
-- Power gained module --
-- =================== --

L["Power"] = "Энергия"
L["Power gained"] = "Получено энергии"
L["%s's gained %s"] = "Получено %s: %s"
L["Power gained: Mana"] = "Получено энергии: Мана"
L["Mana gained spell list"] = "Заклинания получения маны"
L["Power gained: Rage"] = "Получено энергии: Ярость"
L["Rage gained spell list"] = "Заклинания получения ярости"
L["Power gained: Energy"] = "Получено энергии: Энергия"
L["Energy gained spell list"] = "Заклинания получения энергии"
L["Power gained: Runic Power"] = "Получено энергии: Сила рун"
L["Runic Power gained spell list"] = "Заклинания получения силы рун"

-- ==================== --
-- Parry module lines --
-- ==================== --

L["Parry-haste"] = "Парирование"
L["Parry target list"] = "Цели парирования"
L["%s's parry targets"] = "%s: Парированные цели"

-- ==================== --
-- Potions module lines --
-- ==================== --

L["Potions"] = "Зелья"
L["Potions list"] = "Список зелий"
L["Players list"] = "Список игроков"
L["%s's used potions"] = "%s: Использованные зелья"

-- ====================== --
-- resurrect module lines --
-- ====================== --

L["Resurrects"] = "Воскрешения"
L["Resurrect spell list"] = "Заклинания воскрешения"
L["Resurrect spell target list"] = "Цели заклинания воскрешения"
L["Resurrect target list"] = "Цели воскрешения"
L["Resurrect target spell list"] = "Заклинания воскрешения по цели"

L["%s's resurrect spells"] = "%s: Заклинания воскрешения"
L["%s's resurrect targets"] = "%s: Цели воскрешения"
L["%s's received resurrects"] = "%s: Полученные воскрешения"
L["%s's resurrect <%s> targets"] = "%s: Цели воскрешения <%s>" --?

-- ==================== --
-- spamage module lines --
-- ==================== --

L["Spamage"] = "Спам"
L["Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."] = "Подавляет сообщения чата от счетчиков урона и предоставляет статистику в одном всплывающем окне."
L["Capture Delay"] = "Задержка захвата"
L["How many seconds the addon waits after \"Skada: *\" lines before it assumes spam burst is over. 1 seems to work in most cases"] = "Кол-во секунд, которое аддон будет ожидать после начала спама от Skada. 1сек достаточно в большинстве случаев"
L["Filter Custom Channels"] = "Пользовательский канал"
L["Selects the action to perform when encountering damage meter data in custom channels"] = "Отслеживать информацию в пользовательских каналах"
L["Filter Guild"] = "Канал гильдии"
L["Selects the action to perform when encountering damage meter data in guild chat"] = "Отслеживать информацию в канале гильдии"
L["Filter Officer"] = "Офицерский канал"
L["Selects the action to perform when encountering damage meter data in officer chat"] = "Отслеживать информацию в канале офицеров"
L["Filter Party"] = "Канал группы"
L["Selects the action to perform when encountering damage meter data in party chat"] = "Отслеживать информацию в канале группы"
L["Filter Raid"] = "Канал рейда"
L["Selects the action to perform when encountering damage meter data in raid chat"] = "Отслеживать информацию в канале рейда"
L["Filter Say"] = "Канал \"сказать\""
L["Selects the action to perform when encountering damage meter data in say chat"] = "Отслеживать информацию в канале \"сказать\""
L["Filter Whisper"] = "Канал \"шепот\""
L["Selects the action to perform when encountering damage meter whisper"] = "Отслеживать информацию в канале \"шепот\""
L["Filter Yell"] = "Канал \"крик\""
L["Selects the action to perform when encountering damage meter data in yell chat"] = "Отслеживать информацию в канале \"крик\""
L["Do Nothing"] = "Не активно"
L["Compress"] = "Сжатие"
L["Suppress"] = "Подавление"
L["Reported by: %s"] = "Отчет от: %s"