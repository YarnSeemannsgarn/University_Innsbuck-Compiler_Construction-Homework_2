
(* This is (* a nested Modula-2 *) comment *)


program minipas;

  var x, y, i: integer;      
      a: array [1..100] of real;

  begin
  
    (* This (* is a *) Modula-2 comment *)
    read(x, y);
    while x * y <> 0 do
    begin
      if x > y then
        x := x - y
      else y := y - x
    end;
    if x = 0 then
      write(y)
    else write(x);


    (* This is (* a (* nested *) Modula-2 *) comment *)
    read(x);
    y := 1;
    i := 2;
    for i := 2 to n do
    begin
      y := y * i
    end;
    write(y);


    { Calculate the sum of the first a numbers }
    read(x);
    y := 0;
    for i := 1 to x do
      y := y + i;
    if y <> x * (x + 1) / 2 then
        write("Error in the sum calculation.")
    else write(b);
    

    (* A (* really (* really (* really (* really *) big *) nested *) Modula-2 *) comment *)
    read(x);
    if x mod 2 = 0 then
      write(x, " is not a prime number.")
    else
      i := 3;
      b := true;
      while i <= x div 2 and b do
      begin
        if a mod i = 0 then
          b := false;
        i := i + 2
      end;
    write(b);


    (* Comment *)
    read(x);
    for i := 1 to x do
      read(a[i]);
    b := true;
    while b do
    begin
      b := false;
      for i := 1 to x do
      begin
        if a[i] > a[i+1] then
        begin
          a[i] := a[i] + a[i+1];
          a[i+1] := a[i] - a[i+1];
          a[i] := a[i] - a[i+1];
          b := true
        end
      end
    end
    
  end.
