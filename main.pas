{ Лабораторная работа №1: "Программирование линейного ВП"
  (Написано специально для уроков ютуб-канала graphics.h)}

//	uses math;
	{ Раскомментировать, если нужно компилировать
	  компилятором FPC}
	var c,a,x,y : real; // Объявляем переменные
begin // Начало программы
	write('Введите c:');
	readln(c); // Ввод c
	writeln; // Пропуск строки
	writeln('Исходные данные:');
	writeln('с = ',c:6:2);
	a:=c+1/(2*c); // Расчёт a
	x:=log10(a+c); // Расчёт x
	y:=sin(x)+sqrt(1+sqr(cos(x+a))); // Расчёт y
	writeln('Результаты расчёта:');
	write('а =',a:7:4,'   x =',x:8:4,'     y =',y:7:4); // Вывод результатов расчёта
	writeln; // Пропуск строки
end. // Конец программы
