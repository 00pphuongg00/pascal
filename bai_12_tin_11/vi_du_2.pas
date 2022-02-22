{Copyright by Phuong}
program vd2;
uses crt;
var a,b:string;
begin
	clrscr;
	write('Nhap xau thu nhat: ');
	readln(a);
	write('Nhap xau thu hai: ');
	readln(b);
	if a[1]=b[length(b)]
	then writeln('Trung nhau')
	else
	writeln('Khac nhau');
	readln
end.