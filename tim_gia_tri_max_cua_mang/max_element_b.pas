{Copyright by Phuong}
program MaxElement;
uses crt;
const nmax=100;
type MyArray=array[1..nmax] of integer;
var A:MyArray;
    n,i,j:integer;
begin
	clrscr;
	write('Nhap so luong phan tu cua day so N=');
	readln(N);
	for i:=1 to N do
		begin
		write('phan tu thu ',i,' =');
		readln(A[i]);
		end;
	j:=1;
	for i:=2 to n do 
		if A[i] > A[j] 
		then j:=i;
	for i:=1 to n do
		if A[i]=A[j]
		then write(i:4);
	readln
end.