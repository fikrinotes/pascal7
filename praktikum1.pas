uses crt;
var
	pbalok, lbalok, tbalok, jari, jarik, tinggik, s : real;
	volumebalok, luasbalok, luask, volume_kerucut, luasbola, volumebola :real;
const
	pi = 3.14;
begin
	clrscr();
	writeln('BANGUN RUANG');                        

	writeln('Nama : Fikri mulyana Setiawan');
	writeln('No.BP : 2110432032');
	writeln('1. Balok');
	write('panjang balok : ');
	readln(pbalok);
	write('lebar balok : ');
	readln(lbalok);
	write('tinggi balok : ');
	readln(tbalok);
	luasbalok := 2*(pbalok*lbalok+pbalok*tbalok+lbalok*tbalok);
	volumebalok := pbalok*lbalok*tbalok;
	writeln('luas permukaan : ', luasbalok:5:3);
	writeln('volume : ', volumebalok:5:3);
	writeln();
	writeln('2. Bola');
	write('jari-jari bola : ');
	readln(jari);
	luasbola := 4*pi*jari*jari;
	volumebola := 4/3*pi*jari*jari*jari;
	writeln('Luas Permukaan : ', luasbola:5:3);
	writeln('Volume : ', volumebola:5:3);
	writeln();
	writeln('3. Kerucut');
	write('jari-jari kerucut : ');
	readln(jarik);
	write('tinggi kerucut : ');
	readln(tinggik);
	s := sqrt(jarik*jarik+tinggik*tinggik);
	luask := pi*jarik*(jarik+s);
	volume_kerucut := pi*jarik*jarik*tinggik/3;
	writeln('luas permukaan : ', luask:5:3);
	writeln('volume : ', volume_kerucut:5:3);
	readln();
end.
