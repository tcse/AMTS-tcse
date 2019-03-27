# AMTS-tcse
Advanced Mobile Templates Switch (AMTS-tcse) расширенный переключатель мобильных шаблонов для DataLife Engine
позволяющий вместо шаблона smartphone используемый для всех типов мобильных устройств 
включать отдельные шаблоны для android, iphone или ipad.

Плагин предназначен для DLE 13.0 и выше.

![alt text](https://tcse-cms.com/uploads/posts/2019-03/1553713518_amts-tcse_05-1.jpg)

Модуль AMTS-tcse работает только если в админке вашего сайта (Раздел: Настройка системы -> Настройка поддержки и работы с смартфонами) активирована функция "Включить автоматическую поддержку смартфонов".

![alt text](https://tcse-cms.com/uploads/posts/2019-03/thumbs/1553581942_2019-03-26_09-30-53.png)

Работа плагина основана на mobiledetect.net PHP class уже встроенном в DLE но не использующий все возможности данного решения.


После установки плагина AMTS-tcse в папке шаблонов появляются:

/templates/mobile-android/ - "заглушка" для вашего шаблона android устройств.
/templates/mobile-ipad/ - "заглушка" для вашего шаблона apple iPad.
/templates/mobile-iphone/ - "заглушка" для вашего шаблона смартфона iPhone.

Пожалуйста, замените содержимое "заглушки" на свой вариант шаблона.


Демо работы плагина http://demo.tcse-cms.com/ 
Откройте сайт с мобильного устройства или через инспектор кода в веб-браузере.

Принудительное переключение шаблона

      <a href="/index.php?mobtpl=pc" title="Включить стандартный шаблон">ПК</a>
      <a href="/index.php?mobtpl=iphone" title="Включить шаблон для iPhone">iPhone</a> 
      <a href="/index.php?mobtpl=android" title="Включить шаблон для Android OS">android</a> 
      <a href="/index.php?mobtpl=ipad" title="Включить шаблон для Ipad">iPad</a> 
      <a href="/index.php?mobtpl=reset" title="Сбросить настройки шаблонов">Сбросить</a>

Официальная страница модуля https://tcse-cms.com/works/1210-amts-tcse.html 
