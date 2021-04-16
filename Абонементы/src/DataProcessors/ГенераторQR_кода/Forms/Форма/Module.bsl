
&НаКлиенте
Процедура СгенерироватьQRКод(Команда)
	
	ДвоичныеДанныеКартинки = Base64Значение( 
	"iVBORw0KGgoAAAANSUhEUgAAAB0AAAAdCAYAAABWk2cPAAAAAXNSR0IArs4c6QAA
	|AARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnQAABJ0Ad5mH3gAAAERSURBVEhL5ZTb
	|CsQgEEPr/v8/726ggRAnVqX0pQcG6zgmrZe275/jYT5n+yjvMe32tLV2PvWwFDX+
	|PDOPlKZeBDx/1SdVPi4vihmK9n0MpHnK1p5SEF8wEk9sH6RdQxBNIcpwmEtjaR4p
	|TbknGk7KeVQs/wYphGn6vEK8MtVbVuKr9aBb3qoQOc3DwE04rrVVHZhe3soEOW2B
	|1iXpS1OKVOI+VQ1JJT88vUQNdcxbGqBlcEzZOr1JDFBOx92iPL0JF0TfX8JznKPE
	|K+MkcUXnab3rxd8gihkJiqF14WQIouku+qKVIdgypRi/RFcD/WRGlvd0hJqDVD+8
	|pxqkyus4jdBqXlm+p3dw+0Ga4S2mx/EDPOURR8Pe78cAAAAASUVORK5CYII=");
	
	АдресКартинки = ПоместитьВоВременноеХранилище(ДвоичныеДанныеКартинки, УникальныйИдентификатор);

КонецПроцедуры
