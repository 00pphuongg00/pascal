{Copyright by Phuong}
program sum1;
uses crt;
const nmax = 100;
type MyArray=array[1..nmax] of integer;
var A:MyArray;
    s,n,i,k,posi,neg:integer;
begin
	clrscr;
	randomize;
	write('Nhap N=');
	readln(n);
	for i:=1 to n do A[i]:=random(301)-random(301);
	for i:=1 to n do write(A[i]:5);
	writeln;
	s:=0;
	posi:=0;neg:=0;
	for i:=1 to n do
		if A[i] > 0 then posi:=posi+1
		else
		neg:=neg+1;
	writeln(posi:4,neg:4);
	readln
end.