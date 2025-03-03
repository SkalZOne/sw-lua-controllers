<!-- Controller name -->
<h1>Stormworks Lua RPS Тестер</h1>

<!-- Translates -->
[![ru](https://img.shields.io/badge/lang-ru-blue.svg)](./README_ru.md)
[![en](https://img.shields.io/badge/lang-en-red.svg)](./README.md)

<!-- Table of contents -->
<h2>Содержание</h2>
<ul>

<!-- Demonstration -->
<li>
    <a href="#demo">Демонстрация</a>
</li>

<!-- Installation -->
<li>
    <a href="#installation">Установка</a>
    <ul>
        <li>
            <a href="#new-microcontroller">Создайте новый контроллер</a>
        </li>
        <li>
            <a href="#setup-properties">Настройте параметры контроллера</a>
        </li>
        <li>
            <a href="#setup-logic">Настройте логику контроллера</a>
        </li>
        <li>
            <a href="#setup-symbol">Настройте символ контроллера</a>
        </li>
        <li>
            <a href="#setup-logic-properly">Настройте углубленную логику контроллера</a>
        </li>
        <li>
            <a href="#save-controller">Сохраните контроллер</a>
        </li>
    </ul>
</li>
</ul>

<!-- Demonstration -->
<h2><a id="demo">Демонстрация</a></h2>
![](demo.gif)

<!-- Installation -->
<h2><a id="installation">Установка</a></h2>
<ul>

<!-- Create new microcontroller -->
<li>
    <a id="new-microcontroller">Создайте новый контроллер</a>
    <br>
    <img src="ReadmeImgs/create_microcontroller.png">
</li>

<!-- Setup props -->
<li>
    <a id="setup-properties">Настройте параметры контроллера</a>
    <br>
    <img src="ReadmeImgs/setup-props.png">
</li>

<!-- Setup logic -->
<li>
    <a id="setup-logic">Настройте логику контроллера</a>
    <br>
    <video src="ReadmeImgs/setup-logic.gif">
</li>

<!-- Setup symbol -->
<li>
    <a id="setup-symbol">Настройте символ контроллера</a>
    <br>
    <img src="ReadmeImgs/setup-symbol.png">
</li>

<!-- Setup logic properly -->
<li>
    <a id="setup-logic-properly">Настройте углубленную логику контроллера</a>
    <ul>
        <li>
            Перейдите в редактирование логики
            <br>
            <img src="ReadmeImgs/setup-logic-properly.png">
        </li>
        <li>
            Установите всю логику как на скриншоте ниже
            <br>
            <img src="ReadmeImgs/logicProperly/all-logic.png">
        </li>
        <li>
            Перейдите в блок "Lua Script" и нажмите "Edit Script"
            <br>
            <img src="ReadmeImgs/logicProperly/edit-script.png">
        </li>
        <li>
            Вставьте всю логику из <a href="./controller.lua">controller.lua</a> файла и нажмите "Done"
        </li>
    </ul>
</li>

<!-- Save controller -->
<li>
    <a id="save-controller">Сохраните контроллер</a>
    <ul>
        <li>
            Нажмите на кнопку сохранения
            <br>
            <img src="ReadmeImgs/goto-save-btn.png">
        </li>
        <li>
            Нажмите на кнопку с иконкой плюса
            <br>
            <img src="ReadmeImgs/plus-btn.png">
        </li>
        <li>
            Введите имя контроллера
            <br>
            <img src="ReadmeImgs/controller-name.png">
        </li>
    </ul>
</li>

</ul>