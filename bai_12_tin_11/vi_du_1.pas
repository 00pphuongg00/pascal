{Copyright by Phuong}
program vd1;
uses crt;
var a,b:string;
begin
	clrscr;
	write('Nhap ho ten thu nhat: ');
	readln(a);
	write('Nhap ho ten thu hai: ');
	readln(b);
	if length(a) > length(b) then
	    write(a)
	        else
	        write(b);
	readln
end.
