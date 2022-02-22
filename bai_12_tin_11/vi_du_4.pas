{Copyright by Phuong}
program vd4;
uses crt;
var
	a,b:string;
	i:integer;
begin
	clrscr;
	write('nhap xau:');
	readln(a);
	b:='';
	for i:=1 to length(a) do
	if a[i]<>' '
	then
	b:=b+a[i];
	write('xau sau khi bo dau cach la',b);
	readkey;
end.