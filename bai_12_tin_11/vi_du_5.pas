{Copyright by Phuong}
program vd5;
uses crt;
var
	a,b:string;
	i:integer;
begin
	clrscr;
	write('Nhap xau: ');
	readln(a);
	b:='';
	for i:=1 to length(a) do
	if ('0'<=a[i]) and ('9'>=a[i])
	then
	b:=b+a[i];
	write(b);
	readkey;
end.