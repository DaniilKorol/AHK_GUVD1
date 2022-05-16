
^1::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,100
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
Sendinput, say Здравия желаю{!} JOB ГУ МВД г. Невский NAME LAST_NAME. {ENTER}  
Sleep,100
Sendinput, do Служебное удостоверение лежит в нагрудном кармане. {ENTER}
Sleep,100
Sendinput, /animarmy 3 {ENTER}
Sleep,100
Sendinput, me достав служебное удостоверение из кармана, показал человеку напротив {ENTER} 
Sendinput, ud %var% {enter}
Sleep,100
Sendinput,{F8}
RETURN


^q::
Sendinput,{F8}
Sleep,100
Sendinput, me закрыв служебное удостоверение, убрал его в нагрудный карман {ENTER} 
Sleep,100
Sendinput, do Служебное удостоверение в нагрудном кармане. {ENTER}
Sleep,100
Sendinput,{F8} 
RETURN


^2::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,1000
Sendinput, say Гражданин, предоставьте документы для проверки. {ENTER} 
Sleep,100
Sendinput, b /me передал паспорт {ENTER} 
Sleep,100
Sendinput, b /pass id {ENTER}
Sleep,100
Sendinput,{F8}
RETURN

^3::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,100
Sendinput, me взял паспорт у человека напротив {ENTER}  
Sleep,100
Sendinput, me открыл паспорт {ENTER}  
Sleep,100
Sendinput, me начал изучать паспорт    {ENTER} 
Sleep,100
Sendinput, do Паспорт изучен. {ENTER} 
Sleep,100
Sendinput,{F8}  
RETURN

^4::
SendInput,{F8}do Документы гражданина в руках. {Enter}{F8}
Sleep 500
SendInput,{F8}me передал документы человеку напротив{Enter}{F8}
Sleep 500
Return

^5::
SendInput, {F8} 
Sleep 100 ; 
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
sleep 200 
SendMessage, 0x50, , 0x3190419, , A
Sendinput, say Гражданин, Вы имеете право хранить молчание{!} {ENTER} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput,  me снял наручники с пояса, затем застегнул их на запястьях гражданина{ENTER}
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, do Гражданин в наручниках. {ENTER}
Sendinput, cuff %var% {enter}
Sleep 100 ; 
Sendinput,{F8}
RETURN

^6::
SendInput, {F8} 
Sleep 100 ; 
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
sleep 200 
SendMessage, 0x50, , 0x3190419, , A
Sendinput, {ENTER} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput,  me достал ключ от наручников и расстегнул наручники на запястье гражданина {ENTER}
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, me снял наручники с запястья гражданина и повесил их на пояс {ENTER}
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, uncuff %var% {enter}
Sleep 100 ; 
Sendinput,{F8}
RETURN

!F4::
SendInput, {F6}
Sleep 200 ;
SendInput, /me заломал задержанного и повел его за собой{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /arr{Space}
Return

!F5::
SendInput, {F6}
Sleep 200 ;
SendInput, /me ослабил хват и отпустил задержанного{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /dearr{Space}
Return

^7::
SendInput, {F8} 
Sleep 100 ; 
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
sleep 200 
SendMessage, 0x50, , 0x3190419, , A
Sendinput, say Гражданин, сейчас мы составим протокол Вашего задержания. {ENTER} 
Sleep 10 ; 
SendInput, {F8} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
Sendinput, me открыл сумку и достал бланк протокола с ручкой  {ENTER}
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
Sendinput, me заполнил протокол задержания {ENTER}
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
Sendinput, me поставил галочку о невозможности получения подписи обвиняемого {ENTER}
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
Sendinput, say Пора Вас конвоиру передавать.  {ENTER} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
Sendinput, do Конвоир подошёл к задержанному и увел его. {ENTER} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
SendInput, {F8} 
Sleep 700 ; 
Sendinput,  r Задержанный был передан конвоиру. Протокол задержанного переданы в канцелярию. {ENTER} 
Sleep 10 ; 
Sendinput, arrest %var% {enter}
Sleep,10 ;
Sendinput,{F8}
RETURN

^0::
SendInput, {F8} 
Sleep 100 ; 
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
sleep 200 
SendMessage, 0x50, , 0x3190419, , A
Sendinput, say Пора Вас конвоиру передавать. {ENTER} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, do Конвоир подошёл к задержанному. {ENTER}
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, me передал задержанного конвоиру {ENTER}
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, do Конвоир увёл задержанного. {ENTER}
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, r Задержанный был передан конвоиру. Протокол задержания передан в дежурную часть. {ENTER}
Sleep 10 ; 
SendInput, {F8} 
Sleep 10 ; 
SendInput, {F8} 
Sleep 10 ; 
Sendinput, arrest %var% {enter}
Sleep 10 ;
Sendinput,{F8}
RETURN

^-::
SendInput, {F8} 
Sleep 100 ; 
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
sleep 200 
SendMessage, 0x50, , 0x3190419, , A
Sendinput, me снял рацию с пояса, связался с диспетчером и передал ориентировку на гражданина   {ENTER} 
Sleep 100 ; 
Sendinput, su %var% {enter}
Sleep 100 ; 
Sendinput,{F8}
RETURN

^=::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,100
Sendinput, me открыл сумку правой рукой и достал бланк заявления с ручкой {ENTER} 
Sleep,100
Sendinput, say Гражданин, рассказывайте, что произошло. {ENTER}
Sleep,100
Sendinput,{F8}
RETURN

^[::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,100
Sendinput, me заполняет бланк  {ENTER}
Sleep,100
Sendinput, me протянул ручку и бланк гражданину напротив {ENTER}
Sleep,100
Sendinput, say Возьмите ручку и распишитесь в нижнем углу. {ENTER} 
Sleep,10
Sendinput,{F8}
RETURN

^]::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sendinput, me взял ручку с бланком {ENTER} 
Sleep,100
Sendinput, me положил бланк с ручкой в сумку {ENTER} 
Sleep,10
Sendinput,{F8}
RETURN

^F9::
SendInput,{F8}do КПК лежит в кармане.{Enter}{F8}
Sleep 500
SendInput,{F8}me достал и включил КПК{Enter}{F8}
Sleep 500
SendInput,{F8}do КПК включен.{Enter}{F8}
Sleep 500
SendInput,{F8}me открыл базу данных сотрудников управления{Enter}{F8}
Sleep 500
SendInput,{F8}do База данных сотрудников управления открыта.{Enter}{F8}
Sleep 500
SendInput,{F8}find{Enter}{F8}
Return

^F10::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,100
Sendinput,  me открыл базу данных преступников {ENTER}
Sleep,100
Sendinput,  me открыл базу данных видеонаблюдения {ENTER}
Sleep,100
Sendinput, do Изображение с камер транслируются в формате реального времени на КПК. {ENTER}
Sleep,100
Sendinput, wanted {ENTER}
Sleep,100
Sendinput,{F8}  
RETURN


^Numpad7::
SendInput,{F8} me снял рацию с пояса и нажал кнопку для переговоров{Enter}{F8}
Sleep 10
SendInput,{F8} fracvoice 1{Enter}{F8}
Return

^Numpad9::
SendInput,{F8} me сказал что-то в рацию и повесил ее на пояс{Enter}{F8}
Sleep 10
SendInput,{F8} fracvoice 0{Enter}{F8}
Return

Numpad1::
SendInput,{F8} me достал пистолет из кобуры и снял его с предохранителя{Enter}{F8}
Sleep 10
Return

Numpad2::
SendInput,{F8} me поставил пистолет на предохранитель и убрал его в кобуру{Enter}{F8}
Sleep 10
Return

Numpad3::
SendInput,{F8} me снял дубинку с пояса{Enter}{F8}
Sleep 10
Return

Numpad4::
SendInput,{F8}me закрепил дубинку на пояс{Enter}{F8}
Sleep 10
Return

Numpad5::
SendInput,{F8} me достал электрошокер из кобуры и приготовил к использованию {Enter}{F8}
Sleep 10
Return

Numpad6::
SendInput, {F8} me убрал электрошокер в кобуру {Enter}{F8}
Sleep 10
Return

Numpad7::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,100
Sendinput, do АК-74M висит на плече. {ENTER} 
Sleep,10
Sendinput, me скинул АК-74M c плеча и снял его с предохранителя {ENTER}
Sleep,10
Sendinput, me поставил АК-74M на предохранитель и повесил его на плечо  {ENTER}  
Sendinput,{F8}
RETURN

Numpad8::
SendMessage, 0x50, , 0x3190419, , A
Sendinput,{F8}
Sleep,100
Sendinput, me поставил АК-74M на предохранитель и повесил его на плечо {ENTER} 
Sendinput,{F8}
RETURN

^Numpad1::
Sendinput,{F8}
SendMessage, 0x50, , 0x3190419, , A
SendInput,  me взяв в мегафон в руки, сказал что-то в него {ENTER}
Sleep 50 ;
SendInput, m Водитель, принимаем крайнее правое положение и останавливаемся{!} {ENTER}
Sleep 50 ;
SendInput, me повесил рацию обратно на торпеду {ENTER}
Sleep 50 
Sendinput,{F8}  
RETURN

^Numpad2::
Sendinput,{F8}
SendMessage, 0x50, , 0x3190419, , A
SendInput,  me взяв в мегафон в руки, сказал что-то в него {ENTER}
Sleep 50 ;
SendInput, m Повторяю, водитель, примите в право и остановитесь{!} {ENTER}
Sleep 50 ;
SendInput, me повесил рацию обратно на торпеду {ENTER}
Sleep 50 
Sendinput,{F8}  
RETURN

F2::
SendInput, {F8}say Здравия желаю{!}{Enter}{F8}
Sleep 10
SendInput, {F8}animarmy 3{Enter}{F8}
Return

!Numpad1::
SendInput, {F8}do На плече висит дробовик заряженный резиновыми пулями.{Enter}{F8}
Sleep 10
SendInput, {F8}me снял дробовик с плеча и снял его с предохранителя{Enter}{F8}
Sleep 10
SendInput, {F8}do Дробовик с резиновыми пулями готов к стрельбе.{Enter}{F8}
Return

!Numpad2::
SendInput, {F8} me поставил дробовик на предохранитель и повесил его на плечо{Enter}{F8}
Sleep 10
SendInput, {F8}do Дробовик висит на плече.{Enter}{F8}
Return


!q::
Sendinput,{F8}me закрыл удостоверение и убрал его в нагрудный карман {ENTER}{F8} 
Sleep,100
Sendinput,{F8}do Удостоверение в нагрудном кармане. {ENTER}{F8} 
RETURN

!2::
SendInput, {F8} do На бронежилете нашивка : || Cтажер ОСН "БАРС" || Позывной: XXXX. [ГУ МВД по г.Невский].{Enter}{F8}
Return


!3::
SendInput, {F8}me достал КПК из кармана и включил его{Enter}{F8}
Sleep 50
SendInput, {F8}me сделал фотографию гражданина и отправил в базу данных{Enter}{F8}
Sleep 50
SendInput, {F8}me выключив КПК положил его в карман{Enter}{F8}
Return

!4::
SendInput, {F8} 
Sleep 100 ; 
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
sleep 200 ;  
SendMessage, 0x50, , 0x3190419, , A
Sendinput, say Сейчас я проверю Вас по базе данных. {ENTER} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ;
Sendinput, do КПК лежит в кармане. {ENTER} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
Sendinput, me достал левой рукой КПК из кармана и включил его {ENTER}
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
Sendinput, do КПК включен. {ENTER}
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
Sendinput, me зашел в базу данных {ENTER}
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
Sendinput, do База данных открыта. {ENTER}
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ;  
Sendinput, me ввел данные гражданина в строку поиска и нажал на кнопку "Запросить" {ENTER}
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
Sendinput, На экране высветилась информация о гражданине {ENTER}
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
Sendinput, me выключил КПК, после чего убрал его в карман {ENTER}
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ; 
SendInput, {F8} 
Sleep 50 ;  
Sendinput, do КПК в кармане. {ENTER}
Sleep 10 ; 
SendInput, {F8} 
Sleep 10 ; 
SendInput, {F8} 
Sleep 10 ; 
Sendinput, crimrec %var% {enter}
Sleep,10 ;
Sendinput,{F8}
RETURN

!5::
SendInput, {F8}say Берегите голову при посадке в автомобиль{!}{Enter}{F8}
Sleep 50
SendInput, {F8}me заломив руки задержанному, затолкнул задержанного в автомобиль{Enter}{F8}
Return

!z::
SendInput, {F8} s Стоять, иначе откроем огонь{!}{Enter}{F8}
Return

!6::
SendInput,{F8}
Sleep 10
SendInput, me достав дубинку, ударил по стеклу{Enter}
Sleep 10
SendInput, try разбил стекло{Enter}
Sleep,10
Sendinput,{F8}
RETURN

!x::
SendInput,{F8}s Из машины, руки на капот{!}{Enter}{F8} 
Return

!c::
SendInput,{F8}s Стоять, руки вверх{!} Буду стрелять{!}{Enter}{F8}
Return

^P::
SendInput, {F8} 
Sleep 100 ; 
Sendinput,/b Введите id {space} 
Input, var, v, {enter} 
Sendinput,{bs 17} 
sleep 200 
SendMessage, 0x50, , 0x3190419, , A
Sendinput, say Гражданин, ваше чистосердечное заявление принято, далее передаю вас конвоиру. {ENTER} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, me снял наручники с пояса, затем застегнул их на запястьях гражданина {ENTER}
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
SendInput, {F8} 
Sleep 100 ; 
Sendinput, do Гражданин в наручниках. {ENTER}
Sleep 10 ; 
Sendinput,  cuff %var% {enter}
Sleep 10 ;
Sendinput,{F8}
RETURN

:?:/стук1::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Окно открыто?{Enter}
Return

:?:/стук2::
SendInput, {F6}
Sleep 200 ;
SendInput, /me постучал в окно{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник стучит в окно.{Enter}
Return

:?:/н1::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-0-1{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return



:?:/н2::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-0-2{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/н3::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-0-3{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/13::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-13{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/20::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-20{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/в1::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-24{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/в2::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-25{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/в+::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-26{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return


:?:/в-::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-26 ЛВ{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return


:?:/кпп1::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-1-1 КПП{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/кпп2::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-1-2 КПП{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/кпп3::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-1-3 КПП{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/деж1::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-1-1 Дежурная часть{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/деж2::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-1-2 Дежурная часть{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return

:?:/деж3::
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me снял рацию с пояса и нажал кнопку для переговоров{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Сотрудник говорит что-то в рацию.{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /r 51-XX 10-1-3 Дежурная часть{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /me сказал что-то в рацию и повесил ее на пояс{Enter}
SendInput, {F6}
Sleep 200 ;
SendInput, /do Рация висит на поясе.{Enter}
Return


