DECLARE 
--    declarations section
BEGIN 
--    executable command(s)
EXCEPTION 
--    exception handling 
END;


-- Examples
-- --------------------------------------

The 'Hello World' Example

-- DECLARE 
--    message  varchar2(20):= 'Hello, World!'; 
-- BEGIN 
--    dbms_output.put_line(message); 
-- END; 
-- /

-- Output:
-- Hello World  
-- PL/SQL procedure successfully completed.

-- ----------------------------------------

Fibonacci Series

-- declare
-- first number:=0;
-- second number:=1;
-- third number;
-- n number:=&n;
-- i number;
 
-- begin
-- dbms_output.put_line('Fibonacci series is:');
-- dbms_output.put_line(first);
-- dbms_output.put_line(second);
 
-- for i in 2..n [as we have already printed first and second number, we should use (3..n) to generate 5 terms(0 1 2 3 5).]
-- loop
-- third:=first+second;
-- first:=second;
-- second:=third;
-- dbms_output.put_line(third);
-- end loop;
-- end;
-- /

-- Output:
-- Enter value for n: 6
-- old 5: n number:=&n;
-- new 5: n number:=6;
-- Fibonacci series is:
-- 0
-- 1
-- 1
-- 2
-- 3
-- 5
-- 8

-- ------------------------------------------

Prime Number

-- declare
-- n number;
-- i number;
-- flag number;
 
-- begin
-- i:=2;
-- flag:=1;
-- n:=&n;
 
-- for i in 2..n/2
-- loop
-- if mod(n,i)=0
-- then
-- flag:=0;
-- exit;
-- end if;
-- end loop;
 
-- if flag=1
-- then
-- dbms_output.put_line('prime');
-- else
-- dbms_output.put_line('not prime');
-- end if;
-- end;
-- /

-- Output:
-- Enter value for n: 12
-- old 9: n:=&n;
-- new 9: n:=12;
-- not prime

-- ------------------------------------------

Reverse of a Number

-- declare
-- n number;
-- i number;
-- rev number:=0;
-- r number;
 
-- begin
-- n:=&n;
-- while n>0
-- loop
-- r:=mod(n,10);
-- rev:=(rev*10)+r;
-- n:=trunc(n/10);
-- end loop;
-- dbms_output.put_line('reverse is '||rev);
-- end;
-- /

-- Output:
-- Enter value for n: 4578
-- old 8: n:=&n;
-- new 8: n:=4578;
-- reverse is 8754

-- ------------------------------------------

Check Number is Odd or Even

-- declare
-- n number:=&n;
 
-- begin
-- if mod(n,2)=0
-- then
-- dbms_output.put_line('number is even');
-- else
-- dbms_output.put_line('number is odd');
-- end if;
-- end;
-- /

-- Output:
-- Enter value for n: 7
-- old   2:        n number:=&n;
-- new   2:        n number:=7;
-- number is odd

-- ------------------------------------------

Palindrome Number

-- declare
--     n number;
--     m number;
--     rev number:=0;
--     r number;
-- begin
--     n:=12321;
--     m:=n;
--     while n>0
--     loop
--         r:=mod(n,10);
--         rev:=(rev*10)+r;
--         n:=trunc(n/10);
--     end loop;
    
--     if m=rev
--     then
--         dbms_output.put_line('number is palindrome');
--     else
--         dbms_output.put_line('number is not palindrome');
--     end if;
-- end;
-- /

-- Output:
-- number is palindrome

-- ------------------------------------------

Armstrong Number

-- declare
--     n number:=407;
--     s number:=0;
--     r number;
--     len number;
--     m number;
-- begin
--     m:=n;
 
--     len:=length(to_char(n));
    
--     while n>0
--     loop
--         r:=mod(n,10);
--         s:=s+power(r,len);
--         n:=trunc(n/10);
--     end loop;
    
--     if m=s
--     then
--         dbms_output.put_line('armstrong number');
--     else
--         dbms_output.put_line('not armstrong number');
--     end if;
    
-- end;
-- /

-- Output:
-- armstrong number

-- ------------------------------------------

Find Greatest of Three Numbers

-- declare
-- a number:=10;
-- b number:=12;
-- c number:=5;
-- begin
-- dbms_output.put_line('a='||a||' b='||b||' c='||c);
-- if a>b AND a>c
-- then
-- dbms_output.put_line('a is greatest');
-- else
-- if b>a AND b>c
-- then
-- dbms_output.put_line('b is greatest');
-- else
-- dbms_output.put_line('c is greatest');
-- end if;
-- end if;
-- end;
-- /

-- Output:
-- a=10 b=12 c=5
-- b is greatest

-- ------------------------------------------

Swap two Numbers

-- declare
--     a number;
--     b number;
--     temp number;
 
-- begin
--     a:=5;
--     b:=10;
    
--     dbms_output.put_line('before swapping:');
--     dbms_output.put_line('a='||a||' b='||b);
    
--     temp:=a;
--     a:=b;
--     b:=temp;
    
--     dbms_output.put_line('after swapping:');
--     dbms_output.put_line('a='||a||' b='||b);
    
-- end;
-- /

-- Output:
-- before swapping:
-- a=5 b=10
-- after swapping:
-- a=10 b=5

-- ------------------------------------------

Program to Print Table of a Number

-- declare
-- n number;
-- i number;
 
-- begin
-- n:=&n;
-- for i in 1..10
-- loop
-- dbms_output.put_line(n||' x '||i||' = '||n*i);
-- end loop;
-- end;
-- /

-- Output

-- Enter value for n: 5
-- old 6: n:=&n;
-- new 6: n:=5;
-- 5 x 1 = 5
-- 5 x 2 = 10
-- 5 x 3 = 15
-- 5 x 4 = 20
-- 5 x 5 = 25
-- 5 x 6 = 30
-- 5 x 7 = 35
-- 5 x 8 = 40
-- 5 x 9 = 45
-- 5 x 10 = 50

-- ------------------------------------------

Factorial of a Number

-- declare
-- n number;
-- fac number:=1;
-- i number;
 
-- begin
-- n:=&n;
 
-- for i in 1..n
-- loop
-- fac:=fac*i;
-- end loop;
 
-- dbms_output.put_line('factorial='||fac);
-- end;
-- /

-- Output:
-- Enter value for n: 10
-- old 7: n:=&n;
-- new 7: n:=10;
-- factorial=3628800

-- ------------------------------------------