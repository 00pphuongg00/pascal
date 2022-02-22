{Copyright by Phuong}
program vd3;
uses crt;
var
	a:string;
	i:integer;
begin
	clrscr;
	write('Nhap xau: ');
	readln(a);
	write('Xau dao nguoc la: ');
	for i:=length(a) downto 1 do
	write(a[i]);
	readln
end.